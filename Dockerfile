FROM nginx
# COPY ./nginx.conf /etc/nginx/nginx.conf this file
COPY . /usr/share/nginx/html
