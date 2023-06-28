FROM node:alpine
WORKDIR /myApp
COPY package*.json /myApp
RUN npm install
COPY . /myApp
EXPOSE 80
CMD npm start
