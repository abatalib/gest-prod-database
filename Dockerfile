FROM mysql:5.7

ENV MYSQL_DATABASE SHOP
ENV MYSQL_ROOT_PASSWORD password

COPY ./scripts/ /docker-entrypoint-initdb.d/
