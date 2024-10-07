# Use the official NGINX image from Docker Hub
FROM nginx:alpine

# Remove the default NGINX website
RUN rm -rf /usr/share/nginx/html/*

# Copy your custom HTML file to the NGINX container
COPY index.html /usr/share/nginx/html/

# Expose port 80 to make the web server accessible
EXPOSE 80

