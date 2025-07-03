FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY script.js /usr/share/nginx/html/script.js
COPY favicon.ico /usr/share/nginx/html/favicon.ico
EXPOSE 8080
