FROM openjdk:8
MAINTAINER kishan <kishan@gmail.com>
VOLUME /tmp
WORKDIR /var/lib/docker/volumes/jenkins_home/_data/workspace/ci-cd-docker
COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar petclinic.jar
ENTRYPOINT ["java","-jar","petclinic.jar"]
