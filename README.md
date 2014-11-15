docker-ab
=======================

TODO..

Output ab help:
docker run -t -i -rm shaunol/docker-ab

Run 1000 http requests with a concurrency level of 2:
docker run -t -i -rm shaunol/docker-ab ab -n 1000 -c 2 http://[hostname]