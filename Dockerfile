FROM node:latest
COPY package.json /src/package.json
RUN cd /src; npm install
RUN npm upgrade
ENV APP_HOME /react-redux-home
ADD . $APP_HOME

