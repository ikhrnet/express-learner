FROM node:20.10.0-alpine3.19

WORKDIR /var/www

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
