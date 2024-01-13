# Use nginx as the base image
FROM nginx:latest

# Copy your website code to the nginx html directory
COPY ./app /usr/share/nginx/html

# Expose port 80 (nginx default)
EXPOSE 80

