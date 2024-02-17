# Docker Practise

This project is about running app via Docker. The image name is 468766/practise

## Steps to be followed(without using docker hub image):
1. Clone the repo in your system(Dokcer should be installed in system)
2. open cmd from the project directory
3. docker build -t practise . 
4. docker run -d -p 8080:5000 practise
5. run http://127.0.0.1:8080/docs from browser
## To run the image available on docker hub, please follow below steps
1. type docker run -p 8080:5000 468766/practise
2. open browser & run http:127.0.0.0.1/docs to see the swagger UI
