FROM node:20

RUN mkdir -p /app

WORKDIR /app

COPY . /app
RUN npm install 

EXPOSE 3000
CMD ["npm","run","index.js"]
