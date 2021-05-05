FROM node:14
RUN npm install npm@7.0.0

COPY dist/index.js /index.js

ENTRYPOINT ["node", "/index.js"]
