FROM node:0.10-slim

RUN npm install graylog-cli-dashboard -g

ENTRYPOINT "graylog-dashboard"