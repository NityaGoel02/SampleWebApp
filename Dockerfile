# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML, CSS, and JavaScript files to the Nginx html directory
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY app.js /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80
