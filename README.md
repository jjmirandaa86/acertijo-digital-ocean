## Start

Modify .env

### PRODUCTION

```bash

  chmod +x start-services-prod.sh
  ./start-services-prod.sh

```

### DEVELOPER

```bash

  chmod +x start-services-dev.sh
  ./start-services-dev.sh

```

### If I wanna up 1 services

```bash

  docker compose --env-file .env.dev -f node-compose.yml up -d

```

### Test Services

```bash
  docker exec -it mongodb mongosh -u $MONGO_INITDB_ROOT_USERNAME -p $MONGO_INITDB_ROOT_PASSWORD
  show dbs

  docker exec -it mysql mysql -u$MYSQL_USER -p$MYSQL_PASSWORD $MYSQL_DATABASE
  show databases
```
