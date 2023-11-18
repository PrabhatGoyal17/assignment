FROM node

WORKDIR /usr/app

COPY package.json .

RUN npm i --quiet

COPY app.js .

CMD ["node", "app.js"]
