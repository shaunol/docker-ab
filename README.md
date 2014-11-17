docker-ab
=======================

Proof of concept

Output ab help:
```
sudo docker run --rm -t -i shaunol/docker-ab
```

Run 1000 http requests with a concurrency level of 2:
```
sudo docker run --rm -t -i shaunol/docker-ab ab -n 1000 -c 2 http://[hostname]
```