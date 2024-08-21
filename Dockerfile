FROM node

WORKDIR /myapp

COPY . .

RUN npm install mongoose body-parser nodemon express
EXPOSE 4100

CMD [ "node","app.js"]