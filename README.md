
### Detauks abd featurs

This dockerfile made & customize from official docker: https://hub.docker.com/_/wordpress
Customized by https://asifulmamun.info.bd
This file will give you enviromnet development purpose of WordPress or Production purpose also.

This dockerfile will install readymade WordPress in root directory and give best environment. Also preinstall
```
Git, Nodjs (NPM/NPX), composer, SSH etc
```

### Install

Remove the .git file from root directory after clone this repository
```
git clone <repository>
cd <repository>
rm -rf .git
```

Ready for Docker - Requeist docker-compose, docker preinstalled in you machine
```
docker-compose up -d
```

### Access Container
```
docker ps

docker exec -it <container_name/id> bash
```

### Link and Detsils


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