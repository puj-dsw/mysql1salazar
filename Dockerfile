FROM mysql:latest

COPY my.cnf /etc/mysql/conf.d/my.cnf

ENV MYSQL_ROOT_PASSWORD=Abdum
ENV MYSQL_DATABASE=biblox
ENV MYSQL_USER=DrThorium
ENV MYSQL_PASSWORD=Abdum

EXPOSE 3306