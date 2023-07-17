docker-compose down -v && docker-compose up -d && sleep 2 && docker-compose exec order-service php spark migrate && docker-compose up

