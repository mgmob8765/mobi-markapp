FROM nginx
LABEL name=mark
COPY . /usr/share/nginx/html/
