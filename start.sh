#!/bin/sh

docker run -d -p 1433:1433 -e ACCEPT_EULA=Y -e SA_PASSWORD=sa mcr.microsoft.com/mssql/server