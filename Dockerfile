FROM nginx:1.25.4
COPY index.html /usr/share/nginx/html
COPY nginx-custom.conf /etc/nginx
EXPOSE 80
