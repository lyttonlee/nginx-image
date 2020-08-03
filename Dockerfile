FROM daocloud.io/nginx
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
VOLUME "/usr/share/nginx/html"
CMD [ "nginx", "-g", "daemon off;" ]