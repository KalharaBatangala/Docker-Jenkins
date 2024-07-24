# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the HTML file to the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8081