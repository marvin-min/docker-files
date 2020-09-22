### commands:

- build:
  `docker build -t op .`
- run:
  `docker run -dp 8888:80 --name op op`
- logs:
  `docker logs op`
- container cmd:
  `docker exec -it op bash`

### mount local data to container:

```shell
docker run -d \
 -p 8888:80\
 --name op \
 --mount type=bind,source="\$(pwd)"/www,target=/usr/local/openresty/nginx/html \
 marvinmin/op:1.0
```
