## Pluralsight Spring Boot Courses

App created base on classes from flowwing Pluralsight course:

* [Spring Framework: Creating Your First Spring Boot Application](https://app.pluralsight.com/library/courses/creating-first-spring-boot-application
)
* [Spring Boot: Efficient Development, Configuration, and Deployment](https://app.pluralsight.com/library/courses/spring-boot-efficient-development-configuration-deployment/table-of-contents)

### Requirements

- Java
- Postgres
- Docker


    Development environment (docker-compose) available on:
    
    https://github.com/tghcastro/local-env

### Some commands

* Building JAR

    `mvn clean install`

* Docker

    `docker image build -t conference-demo .`
    
    `docker run --name conference-demo --network=environment_dev-network -p 7000:8090 -e SPRING_PROFILES_ACTIVE=dev conference-demo`


