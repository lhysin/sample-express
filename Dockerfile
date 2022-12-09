FROM node

WORKDIR /usr/src/app

ARG NODE_ENV
ENV NOD_ENV $NODE_EVN

COPY package.json /usr/src/app/
RUN npm install

COPY . /usr/src/app

EXPOSE 8080
CMD ["npm", "start"]
