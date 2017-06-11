FROM hexsoap/alpine-xpra:v1.3

RUN apk update && apk add --no-cache chromium chromium-chromedriver xorg-server-xephyr
