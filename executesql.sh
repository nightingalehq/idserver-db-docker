#!/bin/bash

sleep 30s

# Run the setup script to create the DB and the schema in the DB
/opt/mssql-tools/bin/sqlcmd -S localhost,1433 -U sa -P $SA_PASSWORD -d master -i idserver.sql
