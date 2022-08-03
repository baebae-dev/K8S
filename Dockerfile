FROM node:6
EXPOSE 80
COPY index.js .
CMD node index.js