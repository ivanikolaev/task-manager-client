FROM node:18-alpine

WORKDIR /app

COPY . /app/

EXPOSE 3000

RUN npm install

ENTRYPOINT ["npm", "start"]