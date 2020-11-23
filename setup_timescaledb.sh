#!/bin/bash

database="brewmaster"

psql -U postgres -c "SET TIME ZONE DEFAULT"
psql -U postgres -c "CREATE DATABASE $database;"
psql -U postgres -d "$database" -c 'CREATE EXTENSION "uuid-ossp";'
