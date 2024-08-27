FROM ubuntu
ENV user=Shreehari
RUN apt-get update && \
    apt-get install apache2 -y
COPY index.html /var/www/html/
EXPOSE 80

