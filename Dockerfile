FROM mysql:lts

USER mysql
WORKDIR /mysql_server
COPY db_init.sh /docker-entrypoint-initdb.d

USER root
EXPOSE 3306