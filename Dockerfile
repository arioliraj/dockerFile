# Use the official Nginx image as a base image
FROM nginx:alpine

# Copy the HTML file into the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html
