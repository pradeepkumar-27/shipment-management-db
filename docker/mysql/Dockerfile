FROM mysql

COPY init_script.sql /docker-entrypoint-initdb.d/

EXPOSE 3306

CMD [ "mysqld" ]