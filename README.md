# Spring Boot Demo Bank - App 
- Repo: sbdb-app
  
Project pattern using the 12-Factor Methodology.

---

## Get started

You will need:
- Acess to the private repository of sbdb (sbdb-private), to get access to the enviroment variables. This will be change in a future release;
- Docker;
- Java 17;
- Maven;

First, go to the docker folder and run the .bat builder file. This will create the image container of the microservices:
```
cd .\docker\

.\dockerBuild.bat
```

After, go to the docker-compose folder and run the containers, like:
```
cd .\docker\default\

docker compose up -d
```

If you want to up in debug mode, you will need to start the databases and the rabbitmq containers:
```
cd .\docker\external-only\

docker compose up -d
```

## TODO:

- The endpoint documentation will be commited in a future release.
