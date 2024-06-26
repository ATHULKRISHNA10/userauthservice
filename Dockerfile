FROM node:16-alpine

COPY package.json  ./

COPY package-lock.json  ./

RUN npm install 

COPY . ./

EXPOSE 5000

CMD ["node","index.js"]