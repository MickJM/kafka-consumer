#
FROM alpine:3.8
#
COPY kafka-consumer-0.0.1-SNAPSHOT.jar /usr/local/bin/
COPY cacerts .
#
RUN pwd
RUN ls -lrt /usr/local/bin/
RUN ls -lrt 
#
CMD ["java","-jar","/usr/local/bin/kafka-consumer-0.0.1-SNAPSHOT.jar"]
