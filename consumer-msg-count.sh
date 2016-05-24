[root@Dev kafka_2.10-0.8.2.1]# bin/kafka-console-consumer.sh --zookeeper localhost:2181 --topic StoreEvents |  {I=0; while read; do printf "$((++I))\r"; done; echo ""; }
