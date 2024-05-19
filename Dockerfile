FROM node

WORKDIR /carings_server/grievance_module

COPY package.json .

RUN npm install

COPY . .

EXPOSE 5002

CMD ["npm", "start"]