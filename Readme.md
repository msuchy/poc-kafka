#POC Kafka


Docker Kafka + Producers e Consumers .net e Rails.


## RUN

To execute, clone this repository and run

```
docker-compose up
```

It will start
- 1 Zookeeper
- 1 Kafka
- 3 Consumers
  - .net core
  - ruby
  - console kafka default consumer
- 2 Producers
  - .net core, continuosly sending messages
  - ruby, sends a Hello Word message when hit http://localhost:3000/message/send



## KAFKA Manager TOOL

Access URL:

```http://localhost:9000```

Add a cluster pointing to:

```zookeeper:2181```


