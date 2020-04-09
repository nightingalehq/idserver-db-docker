FROM  mcr.microsoft.com/mssql/server:2017-latest
COPY . /usr/src/app
RUN chmod +x /usr/src/app/entrypoint.sh
RUN chmod +x /usr/src/app/idserver.sql
