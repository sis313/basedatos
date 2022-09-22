# Prerequisites

- install docker and docker compose https://docs.docker.com/compose/install/

# Setup

- run docker compose: `docker-compose --env-file .env.dev up`
- add more sql scripts under ./scripts dir if needed (note that these scripts will be executed in alphabetical order)

# connect to the db locally

- use creds in env.dev file:

# useful comands:

- to reset db (if any changes or to reseed):

  - run: `docker volume ls`
  - find volume linked to container
  - set down container: `docker-compose --env-file .env.dev down`
  - run: docker volume rm {volume-name} e.g. `docker volume rm dockerize_mysql_sample_my-db`

- to rebuild dockerfile:
  - `docker-compose build`
