FROM  mcr.microsoft.com/mssql/server:2017-latest
RUN mkdir -p /usr/config
WORKDIR /usr/config
COPY . /usr/config
RUN chmod +x /usr/config/entrypoint.sh
RUN chmod +x /usr/config/executesql.sh
ENTRYPOINT ["./entrypoint.sh"]