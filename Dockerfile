# Use Nginx image to serve static content
FROM nginx:alpine
COPY . /usr/share/nginx/html

