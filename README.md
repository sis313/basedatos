# Prerequisites

- install docker and docker compose https://docs.docker.com/compose/install/

# Setup

- build docker file: docker build -t mysql_db .
- once built, run docker compose: docker-compose up

# connect to the db locally

- use creds in env.dev file:

# useful comands:

- to reset db (if any changes or to reseed):

  - run: docker volume ls
  - find volume linked to container
  - set down container: docker-compose down
  - run: docker volume rm {volume-name} e.g. 'docker volume rm dockerize_mysql_sample_my-db'

- to rebuild dockerfile:
  - docker-compose build
