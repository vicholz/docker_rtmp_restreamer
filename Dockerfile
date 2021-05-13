FROM nginx:alpine

USER root

# install system packages
RUN apk add nginx-mod-stream nginx-mod-rtmp stunnel
