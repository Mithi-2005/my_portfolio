# Portfolio Website - Konagalla Venkata Mithilesh

A modern, responsive portfolio website showcasing my skills, projects, and experience as a Software Developer & ML Engineer.

## Features

- 🌙 **Dark/Light Theme Toggle** - Smooth theme switching with persistent preferences
- 📱 **Fully Responsive** - Optimized for all device sizes
- 📧 **Contact Form** - Working contact form with email integration
- 📄 **Resume Download** - Direct download of latest resume
- 🎨 **Modern UI/UX** - Clean, professional design with smooth animations
- ⚡ **Fast Performance** - Optimized loading and smooth interactions
- 🔒 **Secure Backend** - Rate limiting, CORS, and security headers

## Sections

- **About** - Personal introduction and what I do
- **Skills** - Technical skills organized by category
- **Experience** - Professional experience and internships
- **Projects** - Featured projects with GitHub links
- **Education** - Academic background and achievements
- **Achievements** - Hackathons, competitions, and certifications
- **Contact** - Contact information and working contact form

## Tech Stack

### Frontend
- HTML5, CSS3, JavaScript (ES6+)
- Font Awesome Icons
- Google Fonts (Poppins)
- CSS Grid & Flexbox
- CSS Custom Properties (Variables)

### Backend
- Node.js
- Express.js
- Nodemailer (Email service)
- CORS, Helmet (Security)
- Express Rate Limit

## Setup Instructions

### Prerequisites
- Node.js (v14 or higher)
- npm or yarn
- Email service credentials (Gmail recommended)

### Installation

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd portfolio
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Set up environment variables**
   Create a `.env` file in the root directory:
   ```env
   EMAIL_USER=your-email@gmail.com
   EMAIL_PASS=your-app-password
   NODE_ENV=production
   PORT=3000
   ```

4. **Configure email service**
   - For Gmail: Enable 2-factor authentication and generate an app password
   - Update the `.env` file with your credentials

5. **Start the server**
   ```bash
   # Development mode
   npm run dev
   
   # Production mode
   npm start
   ```

6. **Access the website**
   Open your browser and navigate to `http://localhost:3000`

## File Structure

```
portfolio/
├── index.html              # Main HTML file
├── style.css              # CSS styles with dark/light theme
├── server.js              # Node.js backend server
├── package.json           # Dependencies and scripts
├── resume_latest.pdf      # Resume file
├── profile.png            # Profile picture
└── README.md              # This file
```

## API Endpoints

- `GET /` - Serve the main portfolio page
- `POST /api/contact` - Handle contact form submissions
- `GET /api/resume` - Download resume file
- `POST /api/analytics` - Track user interactions
- `GET /api/health` - Health check endpoint

## Customization

### Personal Information
Update the following in `index.html`:
- Name and title
- Contact information
- Social media links
- Project details
- Skills and experience

### Styling
Modify `style.css` to customize:
- Color scheme (CSS variables)
- Typography
- Layout and spacing
- Animations and transitions

### Backend Configuration
Update `server.js` for:
- Email service configuration
- Rate limiting settings
- CORS origins
- Security headers

## Deployment

### Using Heroku
1. Create a Heroku app
2. Set environment variables in Heroku dashboard
3. Deploy using Git or Heroku CLI

### Using Vercel/Netlify
1. Connect your GitHub repository
2. Set environment variables
3. Deploy automatically

### Using VPS
1. Set up Node.js on your server
2. Install PM2 for process management
3. Configure Nginx as reverse proxy
4. Set up SSL certificate

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers

## Performance

- Optimized images and assets
- Minified CSS and JavaScript
- Efficient animations using CSS transforms
- Lazy loading for better performance

## Security Features

- Rate limiting to prevent spam
- CORS configuration
- Security headers with Helmet
- Input validation and sanitization
- Email validation

## Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly
5. Submit a pull request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Contact

**Konagalla Venkata Mithilesh**
- Email: kvmithilesh10@gmail.com
- LinkedIn: [venkata-mithilesh-konagalla-45b18b324](https://www.linkedin.com/in/venkata-mithilesh-konagalla-45b18b324/)
- GitHub: [Mithi-2005](https://github.com/Mithi-2005)
- LeetCode: [mithi2005](https://leetcode.com/u/mithi2005/)

---

⭐ Star this repository if you found it helpful!
