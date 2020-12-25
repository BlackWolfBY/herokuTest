# Деплой через докер

0. Установит heroku cli
0. heroku container:login в корне репозитория в консоли 
0. heroku apps:create YorDockerAppName (Аналог II.3 - II.4 )
0. heroku container:push web -a YorDockerAppName пушим свой образ в реестр
0. heroku container:release web -a YorDockerAppName запускаем образ
0. heroku open -a YorDockerAppName открываем в браузере наше приложение 

P.S. Я ставил cli через npm install -g heroku, но есть альтернативы
P.S.S. Нужно быть зареганными в https://hub.docker.com/  и авторизованными в виндовом(или не виндовым) докере 
