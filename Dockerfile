# Use the official NGINX image
FROM nginx:alpine

#Remove the default Nginx static assests
RUN rm -rf /usr/share/nginx/html/*

# Copy your static website files to the default NGINX HTML directory
COPY ./usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD["nginx" , "-g" , "daemon off;"]
