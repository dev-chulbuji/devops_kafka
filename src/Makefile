topic:
    /usr/local/kafka/bin/kafka-topics.sh --bootstrap-server dj-kafka01.foo.bar:9092 --create --topic dj-overview01 --partitions 1 --replication-factor 3

consume:
    /usr/local/kafka/bin/kafka-console-consumer.sh --bootstrap-server dj-kafka01.foo.bar:9092 --topic dj-overview01

produce:
    /usr/local/kafka/bin/kafka-console-producer.sh --bootstrap-server dj-kafka01.foo.bar:9092 --topic dj-overview01

install-zookeeper:
    ansible-playbook -i inventory/dev.yml zookeeper.yml

install-kafka:
    ansible-playbook -i inventory/dev.yml kafka.yml