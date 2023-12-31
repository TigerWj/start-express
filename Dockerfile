FROM node:12-slim

WORKDIR /home/code
COPY . .

RUN npm install --production

ENTRYPOINT ["sh", "-c","./bootstrap"]
