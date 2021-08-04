# mariadb-docker
Docker for mariadb using docker-compose

This is a sample on how to build a docker, using docker-compose, to bring an instance of MariaDB.

# How to
- Setup your desired database info on the .env file
- run `make init` to build and start the docker

# Other
- There is a sample sql file at `./sql` that is loaded into your database when the container is build. Change it as you need;
