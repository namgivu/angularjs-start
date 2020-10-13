FROM ubuntu:18.04

WORKDIR /app
EXPOSE 4200

COPY . .

RUN apt update && apt install -y npm
#RUN cd /app && npm install

#CMD npm start
CMD tail -f `mktemp`
