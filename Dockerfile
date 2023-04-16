FROM golang
LABEL maintainer="weiyang>"

ENV VERSION 23.0416.1
RUN go install github.com/acheong08/ChatGPT-Proxy-V4@latest
CMD [ "ChatGPT-Proxy-V4" ]
