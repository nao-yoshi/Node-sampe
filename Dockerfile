FROM node:alpine
EXPOSE 8080
COPY simple.js /simple.js
CMD node simple.js
