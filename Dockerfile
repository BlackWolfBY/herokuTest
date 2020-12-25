FROM node:lts-alpine3.10 #Берём long time support ноду на дистрибутиве alpine за оснву

ADD . /opt/webapp # Переносим всё из директории с проектом в дирекутрию образа
RUN cd /opt/webapp && npm i #Устанавливаем пакеты

WORKDIR /opt/webapp #Устанавливаем рабочую директорию

CMD ["npm", "run", "start"] #Запускаем приложение 
