FROM arm32v7/nginx:1.13.12

COPY config/nginx/default.conf /etc/nginx/conf.d/
RUN rm -rf /usr/share/nginx/html/*
ADD dist/ /usr/share/nginx/html/