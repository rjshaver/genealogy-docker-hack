#FROM httpd:2.4
FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
MAINTAINER Marc Nozell <marc@nozell.com>
#COPY ./public-html /usr/local/apache2/htdocs/
COPY ./public-html /var/www
