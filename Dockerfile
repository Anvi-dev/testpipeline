# Use official Nginx image
FROM nginx:alpine

# Copy website files to Nginx default html folder
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80

