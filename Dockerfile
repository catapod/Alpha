FROM node:alpine

ADD . /app
RUN cd /app && \
    npm install && \
    npm run build

WORKDIR /app
ENV HOST="0.0.0.0"
EXPOSE 3000

CMD [ "npm", "start" ]

