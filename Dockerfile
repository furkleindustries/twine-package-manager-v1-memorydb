FROM redis:3.2

RUN mkdir /etc/twinepm-server-heroku/

WORKDIR /etc/twinepm-server-heroku/

COPY memorydb/ ./memorydb/