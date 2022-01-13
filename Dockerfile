FROM nginx
EXPOSE 8006
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
RUN service nginx restart