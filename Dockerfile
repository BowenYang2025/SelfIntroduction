# Use the official Nginx image as the base
FROM nginx:alpine

# Copy the HTML file to the Nginx web server directory
COPY index.html /usr/share/nginx/html/

# Expose the default Nginx port
EXPOSE 80
