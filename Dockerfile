FROM ubuntu
MAINTAINER aniket
RUN apt-get update
RUN apt-get -y install nginx
RUN echo "("DCM2020_aniket_3004")" > /var/www/html/index.html

EXPOSE 80
CMD ["/usr/sbin/nginx","-g","daemon off;"]
