# Base image: lightweight nginx
FROM nginx:alpine

# Copy all project files into Nginx's default html directory
COPY . /usr/share/nginx/html

# Expose container port 80
EXPOSE 80

# Run nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
