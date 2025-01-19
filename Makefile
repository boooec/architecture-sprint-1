all run start:
	sudo docker compose build
	sudo docker compose up -d

stop:
	sudo docker compose stop

logs:
	sudo docker compose logs

backend-logs:
	sudo docker compose logs backend

frontend-logs:
	sudo docker compose logs frontend
