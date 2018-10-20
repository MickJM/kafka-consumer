::
::
echo "INFO: Run kafka-consumer01"
::
docker run -d -p 8093:8093 --name=kafka-consumer01 kafka-consumer:01
::
::
::    bootstrap-servers: kafka01-prod02.messagehub.services.eu-gb.bluemix.net:9093
::   username: IDTUceqx3tUVwW2E
::    password: OeVEuhLeRkEPE0Uo7GFNH54KdlrQ0Uyo
::    topic: mmo275TopicTest
::
::

