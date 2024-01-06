# C Programming for Everybody

Course work for [Learn C Programming with Dr. Chuck](https://www.youtube.com/watch?v=j-_s8f5K30I).

## Quickstart
* Edit `project.conf`

### Bare metal
* Run `make start`

### Docker
```bash
# start container
docker-compose -f docker/docker-compose.yml up -d

# enter container
docker exec -it cc4e sh

# stop container
docker-compose -f docker/docker-compose.yml stop

# remove container
docker-compose -f docker/docker-compose.yml down
```

## Further Reading
* Source repo author: [Gustavo Pantuza](mailto:gustavopantuza@gmail.com)
