FROM nginx:alpine
COPY ./default.conf.tmpl /etc/nginx/templates/default.conf.template
COPY ./response.json /usr/share/nginx/html

EXPOSE 8000