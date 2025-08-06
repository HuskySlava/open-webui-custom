docker stop my-webui
docker rm my-webui

docker build -t my-open-webui:latest .
docker run -d -p 3000:8080 -v open-webui:/app/backend/data --name my-webui my-open-webui:latest
