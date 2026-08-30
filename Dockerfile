FROM node:24-alpine

RUN apk add --no-cache \
    bash \
    ca-certificates \
    fd \
    ripgrep \
    git

RUN npm install -g --ignore-scripts @earendil-works/pi-coding-agent

CMD ["bash"]
