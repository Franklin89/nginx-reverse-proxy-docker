#!/bin/bash

#!/bin/bash

cd site1
docker-compose stop
docker-compose rm -f

cd ../site2
docker-compose stop
docker-compose rm -f

cd ../proxy
docker-compose stop
docker-compose rm -f

docker system prune -af