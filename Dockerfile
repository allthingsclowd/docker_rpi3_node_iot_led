FROM arm32v7/node:9.7.1-stretch

RUN apt-get update && apt-get install -y git && \
npm install onoff && \
git clone https://github.com/allthingsclowd/docker_rpi3_node_iot_led.git

WORKDIR /docker_rpi3_node_iot_led

CMD node blink.js
