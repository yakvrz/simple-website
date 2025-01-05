# Porky Pig's Portfolio Website 🐷

A modern, responsive portfolio website for the legendary Looney Tunes character, Porky Pig. This project was created as part of the Daily Challenge for Juniors.

## 🌟 Features

- Responsive design that works on all devices and browsers
- Clean, modern UI with retro animations
- Contact form integration using Formspree
- Real-time visitor tracking
- Accessibility-focused development
- Performance optimized
- HTTPS enabled
- Custom 404 error page

## 🛠️ Technologies Used

- HTML5
- CSS3 (with CSS Variables and Table-based layout)
- Vanilla JavaScript
- Firebase Realtime Database
- Formspree for form handling
- GitHub Pages for hosting

## 🚀 Setup and Deployment

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/porky-portfolio.git
   cd porky-portfolio
   ```

2. Firebase Setup:
   - Create a new Firebase project at [Firebase Console](https://console.firebase.google.com)
   - Enable Realtime Database
   - Copy your Firebase config to `firebase-config.js`
   - Set database rules to allow read/write

3. Formspree Setup:
   - Sign up at [Formspree](https://formspree.io)
   - Create a new form
   - Replace `your-form-id` in `index.html` with your actual form ID

4. GitHub Setup:
   - Create a new repository
   - Push your code:
     ```bash
     git remote add origin https://github.com/your-username/porky-portfolio.git
     git branch -M main
     git push -u origin main
     ```

5. GitHub Pages Setup:
   - Go to repository Settings > Pages
   - Set source branch to `gh-pages`
   - Enable HTTPS

6. Custom Domain Setup:
   - Purchase a domain from your preferred registrar
   - Add your domain in GitHub Pages settings
   - Configure DNS settings:
     ```
     Type    Name               Value
     A       @                  185.199.108.153
     A       @                  185.199.109.153
     A       @                  185.199.110.153
     A       @                  185.199.111.153
     CNAME   www               your-username.github.io
     ```
   - Update CNAME in deploy.yml

## 📱 Testing

The website has been tested on:
- Mobile devices (iOS and Android)
- Tablets
- Desktops
- Various browsers (Chrome, Firefox, Safari, Edge)

## ♿ Accessibility Features

- Semantic HTML structure
- ARIA labels
- Keyboard navigation support
- High contrast ratios
- Alt text for images
- Responsive font sizes

## 🔍 SEO Optimization

- Meta tags
- Semantic HTML
- Sitemap
- Robots.txt
- Fast loading times
- Mobile-friendly design

## 📊 Analytics

The site includes:
- Real-time visitor counter
- Online users tracking
- Firebase analytics integration

## 🤝 Contributing

Feel free to contribute to this project by:
1. Forking the repository
2. Creating a new branch
3. Making your changes
4. Submitting a pull request

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👏 Acknowledgments

- Warner Bros. for creating the iconic character of Porky Pig
- The web development community for inspiration and resources
- Challenge organizers for the fun project idea

---
That's all folks! 🐷 