#!/bin/bash
# This script will create a database in a postgres container.
echo 'Enter container name:'
read container
echo 'Enter new database name:'
read database

cmd1='su - postgres'
cmd2='psql'
cmd3="create database ${database};"

docker exec -i $container bash << DOCKY
$cmd1
$cmd2 << POSTGREY
$cmd3
\q
POSTGREY

exit
exit
DOCKY
