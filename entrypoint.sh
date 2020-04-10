#!/bin/bash

# Start the script to create the DB and user
/usr/config/executesql.sh &

# Start SQL Server
/opt/mssql/bin/sqlservr
