FROM nginx:alpine

# Copy all static files to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 for Easypanel
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
