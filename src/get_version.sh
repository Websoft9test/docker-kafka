sudo echo "kafka version:" $(docker exec -i $1 /opt/kafka/bin/kafka-topics.sh --version | awk '{print $1}') | sudo tee -a /data/logs/install_version.txt
