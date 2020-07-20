FROM openjdk:8
MAINTAINER kishan <kishan@gmail.com>
VOLUME /tmp
COPY /var/lib/docker/tmp/docker-builder319568893/var/lib/jenkins/workspace/ci-cd-docker/target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar petclinic.jar
ENTRYPOINT ["java","-jar","petclinic.jar"]
