FROM node:0.10

RUN npm install --global elm
ENV ELM_HOME /usr/local/lib/node_modules/elm/share