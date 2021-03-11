FROM nginx

COPY ./dist/ /usr/share/nginx/html/

COPY ./v.nginx.conf /etc/nginx/conf.d/vue.conf

EXPOSE 80