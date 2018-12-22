FROM node:10.14.2-alpine

WORKDIR /usr/src/app

# Install Ionic and Cordova
RUN npm i -g ionic cordova

# Setting Ionic
RUN ionic --no-interactive config set -g daemon.updates false

# Show ionic cli command
CMD ["ionic"]
