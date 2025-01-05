// Reference to our Firebase database
const db = firebase.database();
const visitorsRef = db.ref('visitors');
const onlineRef = db.ref('online');

// Function to format visitor count
function formatCount(count) {
    return count.toString().padStart(6, '0');
}

// Track total visitors
function trackVisit() {
    visitorsRef.transaction(currentCount => {
        return (currentCount || 0) + 1;
    }).then(result => {
        document.getElementById('visitor-count').textContent = 
            `Visitors: ${formatCount(result.snapshot.val())}`;
    });
}

// Track online visitors
function trackOnlineStatus() {
    const userRef = onlineRef.push();

    // When user connects
    userRef.set(true);

    // Remove user when they disconnect
    userRef.onDisconnect().remove();

    // Update online count
    onlineRef.on('value', snapshot => {
        const count = snapshot.numChildren();
        document.getElementById('online-visitors').innerHTML = 
            `<blink>Online visitors: ${count}</blink>`;
    });
}

// Initialize tracking
document.addEventListener('DOMContentLoaded', () => {
    trackVisit();
    trackOnlineStatus();
}); 