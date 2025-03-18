# Используем базовый образ Ubuntu
FROM ubuntu:latest

# Устанавливаем Python
RUN apt update && apt install -y python3

# По умолчанию запускаем Python
CMD ["python3"]
