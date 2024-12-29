FROM node:18

WORKDIR /usr/src/back

COPY . .

RUN npm i

EXPOSE 3000

CMD ["npm", "start"]