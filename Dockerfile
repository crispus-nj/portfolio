# Use a lightweight web server as the base image
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy your web application files to the container
COPY . .

# Expose port 80 to access the web app
EXPOSE 80