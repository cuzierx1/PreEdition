FROM fusuf/whatsasena:latest

RUN git clone https://github.com/cuzierx1/MainRepoEditeThis /root/Hashzi-1
WORKDIR /root/Hashzi-1/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
