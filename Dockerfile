FROM node:12
WORKDIR /Documents/work/devops/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 80
CMD [ "node", "index.js" ]