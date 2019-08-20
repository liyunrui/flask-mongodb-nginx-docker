build:
	sudo docker-compose up --build -d
clean:
	sudo docker-compose down
	sudo docker system prune -fa
