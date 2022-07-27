sudo echo "kafka version:" $(docker exec -i kafka /opt/bitnami/kafka/bin/kafka-topics.sh --version | awk '{print $1}') | sudo tee -a /data/logs/install_version.txt
