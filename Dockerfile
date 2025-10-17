FROM koyeb/docker-compose

COPY . /app
WORKDIR /app

CMD ["docker-compose", "-f", "apilocal-dockercompose.Production.yml", "up"]
