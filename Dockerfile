# Use the official Nginx image as a parent image
FROM nginx:latest

# Copy the HTML files to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
