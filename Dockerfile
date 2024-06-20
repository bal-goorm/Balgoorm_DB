FROM mariadb
ENV MYSQL_ROOT_PASSWORD 1234
ENV MYSQL_DATABASE balgoorm
COPY ./mysql_data/mysql /var/lib/mysql
EXPOSE 3306
ENTRYPOINT ["mysqld"]
