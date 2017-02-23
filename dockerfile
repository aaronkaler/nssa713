FROM centos
#
RUN yum install httpd -y
#
#
#
ADD explore_california /var/www/html/
