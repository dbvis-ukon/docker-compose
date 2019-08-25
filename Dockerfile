FROM docker:stable

LABEL maintainer="Wolfgang Jentner <wolfgang.jentner@uni.kn>"

# https://docs.docker.com/compose/install/#install-using-pip
RUN apk add --update --no-cache py-pip python-dev libffi-dev openssl-dev gcc libc-dev make

RUN pip install docker-compose
