FROM nginx:alpine

# Copy your already-built dist folder to Nginx
COPY dist/ /usr/share/nginx/html

# Expose Nginx default port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
