# !/bin/bash
docker stack deploy --with-registry-auth --prune -c docker-compose.yml software
