 One Love Project Website
This is a static website built as part of the CSS3 & Docker Practical.  
It represents the *One Love Project*, a charitable initiative aligned with the UN Sustainable Development Goal of Zero Hunger.  

The site demonstrates modern HTML5 + CSS3 practices, accessibility standards, responsiveness, and containerization with Docker.

---

## Live Demo (GitHub Pages)
 [View the site here](https://markkiogora.github.io/IST4035-Website/)  

Features

- Modern CSS3 design tokens
  - Colors: `--bg`, `--fg`, `--muted`, `--brand`, `--brand-contrast`  
  - Typography: `--font-sans`, `--font-mono`, `--h1`, `--h2`, `--body`  
  - Spacing: `--space-1` … `--space-5`  
- *Dark Mode* via `prefers-color-scheme: dark`  
- *Responsive Layouts*  
  - Flexbox navigation bar (stacks on small screens)  
  - CSS Grid for content and highlights  
  - Media queries at 480px, 768px, 1024px  
- *Components*
  - Cards with hover transitions  
  - Accessible tables with striped rows  
  - Responsive media (images, captions)  
  - Utilities: `.mt-2`, `.mb-3`, `.text-center`, `.visually-hidden`  
- *Accessibility*  
  - Skip link for screen readers  
  - Focus styles for all interactive elements  
  - WCAG AA color contrast  
  - Reduced motion via `prefers-reduced-motion: reduce`  

---

## Run with Docker

### Build the image
```bash
docker build -t kiogzz/onelove .
onelove/
├─ index.html         # Home
├─ about.html         # About page
├─ media.html         # Media page
├─ extras.html        # Extras (tables, details/summary)
├─ assets/
│  ├─ css/styles.css  # Main CSS
│  ├─ images/         # Project images
│  └─ video/          # (Optional) media files
├─ Dockerfile
└─ .dockerignore

