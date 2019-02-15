## contaner image
FROM node
## create this directory
WORKDIR /app
## copy all file fro ./app to our workdir
ADD . /app
## install all dependencies with this command
RUN npm install
## expose this port
EXPOSE 3000
## when container starts execute this
CMD npm start
