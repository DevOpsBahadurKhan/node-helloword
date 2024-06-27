FROM node:16
MAINTAINER <Bahadur Khan> Email: <info.bahadur6350@gmail.com>
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "index.js"]