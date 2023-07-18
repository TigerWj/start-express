FROM node:12-slim

WORKDIR /home/code
COPY . .

RUN ./build.sh

ENTRYPOINT ["bootstrap"]
