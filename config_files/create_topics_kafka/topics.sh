#!/usr/bin/env bash

#Assuming that Zookeeper and Kafka server are started

bin/kafka-topics.sh --create --bootstrap-server ${KAFKA_HOST}:${KAFKA_PORT} --replication-factor 3 --partitions ${PART_COUNT} --topic hoverboard
bin/kafka-topics.sh --create --bootstrap-server ${KAFKA_HOST}:${KAFKA_PORT} --replication-factor 3 --partitions ${PART_COUNT} --topic customer
bin/kafka-topics.sh --create --bootstrap-server ${KAFKA_HOST}:${KAFKA_PORT} --replication-factor 3 --partitions ${PART_COUNT} --topic trip
