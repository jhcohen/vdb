# vdb
## Setup ##
Ensure that sqlite is installed on your machine.
Download can be found here: https://sqlite.org/

## Resetting the Database ##
First, delete the db: "rm -f VotesDB.db"
Second, create a new db: "sqlite3 VotesDB.db < create.sql"

## Querying the Database ##
There are currently 3 tables: Poll, VotesUser, and
Poll_1_Response. To query these tables, type: "sqlite3 VotesDB.db" and enter sql
queries into the command line.
