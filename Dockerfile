# Use the official nginx lightweight image
FROM nginx:alpine

# Copy site files into nginx's web root
COPY . /usr/share/nginx/html

# Health check (optional but recommended)
HEALTHCHECK --interval=30s --timeout=3s \
  CMD wget -qO- http://localhost:80/ >/dev/null || exit 1
