# Use the official Apache image as base
FROM httpd:latest
COPY index.html /usr/local/apache2/htdocs/
# Expose port 80
EXPOSE 80
