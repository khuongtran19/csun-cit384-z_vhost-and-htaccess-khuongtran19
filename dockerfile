FROM ubuntu

RUN apt-get update
RUN apt-get install -y apache2

RUN chmod 755 .
COPY ./ ~usr/local/apache2/htdocs/
EXPOSE 80
