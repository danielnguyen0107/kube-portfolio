FROM nginx:latest

WORKDIR /usr/share/nginx/html
COPY portfolio/ .

# EXPOSE 80
