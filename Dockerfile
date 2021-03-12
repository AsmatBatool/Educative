# Base image
FROM node:10
#FROM node:8
#FROM gcr.io/educative-exec-env/educative:latest
# Copying the project files into the container
COPY . .

# Moving into the project directory and installing dependencies
RUN npm install -g @angular/cli

#Uncomment below line to build image locally
#CMD [ "sh", "GettingStartedWithAngularJS-master/server.sh" ]