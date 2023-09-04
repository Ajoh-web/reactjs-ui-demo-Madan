
#use official image Node.js image
FROM node:19

#set the working directory inside the container
WORKDIR /app
COPY  . /app//
RUN npm install

CMD [ "npm", "start" ]