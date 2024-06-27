FROM node:16
MAINTAINER <Bahadur Khan> Email: <info.bahadur6350@gmail.com>
WORKDIR /app
COPY . .
RUN npm install --only=production
RUN npm install pm2 -g

EXPOSE 3000

# Set NODE_ENV to production
ENV NODE_ENV=production

# Start the application with PM2
CMD ["pm2-runtime", "start", "ecosystem.config.js"]