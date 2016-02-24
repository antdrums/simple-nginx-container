# Use nginx base image
FROM nginx

# Override default nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf