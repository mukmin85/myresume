FROM ubuntu:latest
MAINTAINER mukmin85@gmail.com

RUN apt update
RUN apt -y install nginx
COPY Resume_Mukmin.html /var/www/html/
EXPOSE 80 
CMD ["nginx", "-g", "daemon off;"]
