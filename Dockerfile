FROM nginx
EXPOSE 443
COPY ./nginx.conf /etc/nginx/nginx.conf