
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "doesthiswork@docker.com"
