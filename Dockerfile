FROM daocloud.io/nginx
COPY /html/* /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf