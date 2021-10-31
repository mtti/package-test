FROM node:16.12.0-stretch

ENV RUN_DIR /app
WORKDIR $RUN_DIR

CMD ["npm", "start"]
