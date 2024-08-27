FROM ubuntu:latest
ENV user=Sakshi
RUN apt-get update && \
    apt-get install apache2 -y
COPY index.html /var/www/html/
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]
