FROM nginx:alpine
COPY . /usr/share/nginx/html
CMD /bin/sh -c "envsubst < /usr/share/nginx/html/index.html > /usr/share/nginx/html/index.html && nginx -g 'daemon off;'"
