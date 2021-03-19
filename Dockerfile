FROM nginx

ADD nginx.conf /etc/nginx/
COPY index.html /usr/share/nginx/html/index.html
CMD service nginx start

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
