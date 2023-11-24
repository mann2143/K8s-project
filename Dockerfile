# Use the official Nginx image as the base image
FROM nginx

# Copy the entire project directory into the default Nginx web server root directory
COPY . /usr/share/nginx/html/

# Expose port 80 (the default HTTP port)
EXPOSE 80

# Start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]

