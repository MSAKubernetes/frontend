FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

COPY ./ /usr/share/nginx/html/

# docker build -t frontend_game .