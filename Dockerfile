# Use the official NGINX image
FROM nginx:alpine

# Copy your static website files to the default NGINX HTML directory
COPY ./dist /usr/share/nginx/html

# Expose port 80
EXPOSE 80
