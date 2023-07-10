
FROM node


WORKDIR /src


COPY . .


EXPOSE 8909


CMD node index.js