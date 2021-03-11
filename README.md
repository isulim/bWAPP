# bWAPP

This is just an instance of the OWASP [bWAPP project](http://www.itsecgames.com/) as a docker container.

The container is based on [tutum/lamp](https://hub.docker.com/r/tutum/lamp/)

just use 

```
docker run -d -p 80:80 igosulim/bwapp
```

It runs a curl request to `/install.php?install=yes`, so it is immediately ready to go.
