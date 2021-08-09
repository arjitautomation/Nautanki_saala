FROM centos
RUN yum -y install httpd
COPY Nautanki_saala /var/www/html
CMD apachectl -DFOREGROUND
