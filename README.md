# docker_rpi3_node_iot_led
Raspberry Pi 3 IOT Demo using Docker &amp; NodeJS to trigger an LED

Dockerfile can be used to build IOT demo container that runs a NodeJS application that will work with the GPIO pins configured to match the following setup :

![rpi3-led_bb](https://user-images.githubusercontent.com/9472095/36993912-600b37ba-20a7-11e8-853b-b725fee25233.png)

![rpi3-led_schem](https://user-images.githubusercontent.com/9472095/36993928-6b45df4a-20a7-11e8-9e82-a22889daa803.png)

The docker image can be found here: https://hub.docker.com/r/allthingscloud/rpi3-node-iot-led/

Launch as follows: docker container run -d --name my-node-iot-demo --device /dev/mem --device /dev/gpiomem allthingscloud/rpi3-node-iot-led

Similiar golang and python docker images can be found in my github repos - https://github.com/allthingsclowd
