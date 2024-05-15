FROM node:lts-buster
 
WORKDIR /sharma_prachi_site/
 
COPY public/ /sharma_prachi_site/public
COPY src/ /sharma_prachi_site/src
COPY package.json /sharma_prachi_site/
 
RUN npm install
 
CMD ["npm", "start"]