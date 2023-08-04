FROM node:latest

WORKDIR /home/data

COPY . .

RUN npm start

EXPOSE 8000

ENTRYPOINT ["node", "server.js"]