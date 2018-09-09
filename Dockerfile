# Dockerfile
#
# Dockerize TicTacToe java app
#
FROM centos
MAINTAINER Balazs Nagy <bnagy@newpush.com>
RUN yum -y update
RUN yum -y install java
ADD TicTacToeInterview.jar /usr/local/lib
CMD java -jar /usr/local/lib/TicTacToeInterview.jar
