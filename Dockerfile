FROM mysql as mysql
COPY ./script ./script
ENV  MYSQL_ROOT_PASSWORD=flukefriendbest
EXPOSE 3306