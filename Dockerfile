FROM node:16
WORKDIR /app
COPY package.json .
RUN yarn install
COPY . .
ENV REACT_APP_NAME=test-project
CMD ["yarn", "start"]
