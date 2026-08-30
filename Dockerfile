FROM node:24-alpine

RUN apk add --no-cache \
    bash \
    ca-certificates \
    git

RUN npm install -g --ignore-scripts @earendil-works/pi-coding-agent

CMD ["bash"]
