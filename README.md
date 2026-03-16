## PRODUCTION

```bash

  chmod +x start-services-prod.sh
  ./start-services-prod.sh

```

## DEVELOPER

chmod +x start-services-dev.sh
./start-services-dev.sh

## If I wanna up 1 services

docker compose --env-file .env.dev -f node-compose.yml up -d
