I. Инициализация репозитория и базовый код:
1. Создать github репозиторий
2. Склонировать репозиторий на свою машину
3. В папочке с репой npm init -y
4. npm i express
5. Скопировать интересующий пример по express в папочку
6. Добавить в package.json скрипт start: node ./myExpressApp.js
7. Провеить что всё работает, если нет то искать проблемы

P.S. Как сказано ниже по ссылке, heroku динамически сетит порт, поэтому нужно писать .listen(process.env.PORT || 5000)
https://stackoverflow.com/questions/15693192/heroku-node-js-error-web-process-failed-to-bind-to-port-within-60-seconds-of


II. Деплой в heroku
1. Регистрируемся на heroku.com
2. Подтверждаем почту
3. Нажимаем create new app
4. Подбираем свободный app name и нажимаем create app
5. Переходим Deploy Method -> GitHub
6. Подключаем созданный нами гит репо
7. Выбираем нужную ветку и нажимаем Deploy Branch
8. Как задеплоется, в низу появиться кнопка View перенаправляющая на наше приложение
