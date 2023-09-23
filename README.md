
### Detauks abd featurs

This docker file made & customized from official docker: https://hub.docker.com/_/wordpress
Customized by https://asifulmamun.info.bd
This file will also give you the environment development purpose of WordPress or Production.

This docker file will install readymade WordPress in the root directory and give the best environment. Also, preinstall
```
Git, Nodjs (NPM/NPX), composer, SSH, etc
```

### Install

Remove the .git file from the root directory after cloning this repository

For HTTP
```
git clone https://github.com/asifulmamun/wpdocker.git
```
For SSH
```
git clone git@github.com:asifulmamun/wpdocker.git
```

```
cd wpdocker
```

```
rm -rf .git
```

Ready for Docker - Request docker-compose, docker preinstalled in your machine
```
docker-compose up -d --build
```
Or
```
docker-compose up -d
```

### Access Container
```
docker ps

docker exec -it <container_name/id> bash
```

### Link and Details


Site
```
http://localhost

```

DATABASE ACCESS
```
WORDPRESS_DB_HOST: localhost:3306
WORDPRESS_DB_USER: asifulmamun
WORDPRESS_DB_PASSWORD: 1998
WORDPRESS_DB_NAME: wp
```

phpMyAdmin
```
http://localhost:8081


user: asifulmamun
password: 1998
```
