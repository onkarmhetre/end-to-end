# Use an official nginx image as a parent image
FROM nginx:latest

# Copy the HTML file to the default nginx html location
COPY hello_world.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
