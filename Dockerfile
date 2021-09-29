FROM nginx:1.17.8-alphine
COPY nginx.conf /etc/nginx/nginx.conf
WORKDIR /usr/share/nginx/html
COPY dist/proyectoPrueba/ .
EXPOSE 80