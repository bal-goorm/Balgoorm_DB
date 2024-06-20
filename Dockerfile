# mariadb 10.6 버전 이미지 사용.
FROM mariadb:10.6

ENV MYSQL_ROOT_PASSWORD 1234
ENV MYSQL_DATABASE balgoorm

# my.cnf 세팅
RUN echo lower_case_table_names=1 >> /etc/mysql/my.cnf
RUN echo default-time-zone='+9:00' >> /etc/mysql/my.cnf
RUN echo collation-server = utf8mb4_unicode_ci >> /etc/mysql/my.cnfmy.cnf
RUN echo collation-server = utf8mb4_0900_ai_ci >> /etc/mysql/my.cnf
RUN echo character-set-server = utf8mb4 >> /etc/mysql/my.cnf
RUN echo skip-character-set-client-handshake >> /etc/mysql/my.cnf
