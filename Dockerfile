FROM node:12.2.0-alpine

WORKDIR app

COPY . .

RUN npm install
RUN npm i -g pm2 

EXPOSE 8000

CMD ["node","app.js"]
# default command is starting the server
CMD ["npx", "pm2-runtime", "npm", "--", "start"]
