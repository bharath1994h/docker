FROM ubuntu:latest

RUN apt-get install nginx -y

WORKDIR /usr/share/nginx/html/

COPY . .

CMD ["systemcl","start", "nginx"]