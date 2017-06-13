#!/bin/bash
docker run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d -p 5432:5432 postgres

: '

Username: postgres
database: postgres
host: localhost
password: mysecretpassword

The connection can be tested with DataGrip by jetbrains.

'
