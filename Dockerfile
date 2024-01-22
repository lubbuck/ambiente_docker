# mude para a sua imagem base do projeto
FROM node

WORKDIR /app

COPY . /app

# mude o comando de instalacao
RUN npm install

# mude a porta a ser exposta pelo container
EXPOSE 3000

# mude o comando final de levantamento do projeto
CMD ["npm","run","dev"]