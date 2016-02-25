# Use nginx base image
FROM nginx


# Override default nginx configuration

COPY nginx.conf /etc/nginx/nginx.conf

RUN echo "daemon off;" >> /etc/nginx/nginx.conf

# Expose port 80

EXPOSE 80

# restart nginx

CMD service nginx restart