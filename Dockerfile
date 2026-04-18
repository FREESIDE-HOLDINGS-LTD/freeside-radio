FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY *.ico /usr/share/nginx/html/
COPY VT323/ /usr/share/nginx/html/VT323/
EXPOSE 80

