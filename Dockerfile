FROM nginx

WORKDIR /usr/share/nginx/html

COPY build/ .

expose 80

RUN ["nginx", "-g", "daemon-off;"]

