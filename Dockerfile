# Use the official Nginx image
FROM nginx:latest  

# Copy Rays.html to the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/