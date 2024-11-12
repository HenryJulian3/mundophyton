# UNIVERSIDAD CENTRAL DEL ECUADOR
### Distributed Programming
**Henry Julián Pulupa Calderón**

---

## Program Description

This project is a basic web application developed in Python using the Flask framework. The application displays a "Hello World from Python" message when accessing the main page, demonstrating a simple web server structure in Python. This application is designed to be run in Docker containers, facilitating its deployment and portability.

## Programming Languages ​​Used

- **Python**: Used for the development of the web application.
- **Docker**: To containerize and make the application portable and easy to deploy on various platforms.

## Instructions to Run the Program

To run this application by downloading the image from Docker Hub:

1. Make sure you have Docker installed on your system.
2. Download the image from Docker Hub
Run the following command in your terminal to download the project image from Docker Hub:
```
docker pull henryjulian/mundopython:latest
```
3. Once the image has been downloaded, run the following command to start the container

```
docker run -p 5000:5000 henryjulian/python:latest
```
4. Open your browser and go to http://localhost:5000 to see the "Hello World from Python" message.

## Deploying the program in Serverless Render
To view the execution of the message to be displayed, simply click [here](https://mundophyton.onrender.com)
