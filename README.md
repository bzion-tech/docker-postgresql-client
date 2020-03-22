# Postgresql Client

This client is compatible with the official postgresql image, which means that it uses the environment variables provided by the image.

## Usage

### Start a postgres database

```
docker run -e POSTGRES_USER=user -e POSTGRES_PASSWORD=pwd -d --name=pg_container postgres:11
```

### Use psql or pg_dump command

#### Execute in a postgres database in docker
```
docker run --rm --link pg_container:db bzion/postgresql-client:11 psql -c 'create database foo'
```

#### execute in a remote postgres database and mounting a volume to write a dump
```
docker run --rm -e POSTGRES_HOST=$DATABASE_HOST -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=$DATABASE_PASSWORD -v /tmp/foo:/dump bzion/postgresql-client:11 pg_dump foo -f /dump/dump_foo.sql
```

