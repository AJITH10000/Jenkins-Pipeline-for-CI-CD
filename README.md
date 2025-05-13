#  Flask App CI/CD Pipeline with Jenkins and Docker

This project demonstrates a simple  **CI/CD pipeline** using **jenkins** to build ,test , and deploy a **Flask application** containerized with **Docker**

## Technologies used

-   python 3.10
-   Flask 
-   pytest
-   Docker
-   jenkins 
-   Docker Hub 

## Project structure 

Jenkins Pipeline for CICD(folder)
├── app.py              # Flask application
├── requirements.txt    # Python dependencies
├── test_app.py         # Pytest test cases
├── Dockerfile          # For building the Docker image
└── Jenkinsfile         # Jenkins Pipeline definition

## Jenkins pipeline stages 

- Checkout – Pulls code from GitHub
- Build Docker Image – Builds the Flask app image
- Test – Runs pytest on the app
- Deploy – Pushes Docker image to Docker Hub

## Docker Commands

# Build the Docker Image :
docker build -t ajithkumarreddy/my-flask-app:<Tag.no> .

# Run Locally :
docker run -d -p 5000:5000 ajithkumarreddy/my-flask-app:<Tag.no>

# Visit in Browser :
http://localhost:5000

## How to Run This Project Locally

# step 1: clone the repo
git clone https://github.com/AJITH10000/Jenkins-Pipeline-for-CI-CD.git
cd Jenkins-Pipeline-for-CI-CD

# step 2: Run the Docker container
docker build -t ajithkumarreddy/my-flask-app:<Tag.no> .
docker run -d -p 5000:5000 ajithkumarreddy/my-flask-app:<Tag.no>

# step 3: Open your browser 
http://localhost:5000


**Note:** You can find all available tags here:  
[Docker Hub - ajithkumarreddy/my-flask-app](https://hub.docker.com/repository/docker/ajithkumarreddy/my-flask-app/tags)





