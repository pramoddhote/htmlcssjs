# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the HTML, CSS, and JS files to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY script.js /usr/share/nginx/html/script.js




