docker-compose -f ./docker-compose.yaml up -d
sleep 2
./prometheus/prometheus --config.file=prometheus/prometheus.yml

