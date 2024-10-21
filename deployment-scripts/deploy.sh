docker build -f ../backend/Dockerfile.backend -t mindful-self-backend ../backend
docker build -f ../frontend/Dockerfile.frontend -t mindful-self-frontend ../frontend

#docker-compose up -d
docker-compose up