# Flask App – Docker Setup

This repository is forked from an existing Flask application.

I have added Docker support to this project:
- Created a Dockerfile and successfully ran the application using Docker
- Created a Dockerfile-multi using multi-stage build
- Reduced the Docker image size by using a slim Python image
- The application runs successfully using both Dockerfiles

## 📁 Project Structure

.
├── app.py
├── run.py
├── requirements.txt
├── Dockerfile
├── Dockerfile-multi
└── README.md

## Run with Dockerfile

```bash
docker build -t flask-app-mini .
docker run -p 8080:80 --name flask-app-container flask-app-mini
