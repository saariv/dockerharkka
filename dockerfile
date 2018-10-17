FROM nginx:alpine
# COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY todolistJS_Saari.js
# EXPOSE 80
# CMD nginx
