FROM node:8.16.1

RUN mkdir /src

COPY test.js /src

CMD ["node", "/src/test.js"]

