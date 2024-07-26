FROM mongodb/mongodb-community-server:7.0.6-ubi8

WORKDIR /app

COPY ./res /app/res
COPY ./mongofiles.sh /app

