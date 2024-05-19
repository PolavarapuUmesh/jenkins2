FROM alpine:3.15

LABEL maintainer="UP <umeshpolavarapu71@gmail.com>"

# Install jq

RUN apk add --update --no-cache python3 py3-pip jq curl bash unzip && pip install natsort

