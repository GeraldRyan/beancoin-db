FROM mariadb:latest as base
COPY ./conf.d/my.cnf /etc/mysql/conf.d/
