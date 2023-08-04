FROM node:latest

WORKDIR /home/data

COPY . .

RUN npm install

EXPOSE 8000

ENTRYPOINT ["node", "server.js"]