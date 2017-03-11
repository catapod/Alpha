## Установка и настройка

### Для разработки

> Требуется установить [nodejs](https://nodejs.org)

``` bash
# установка зависимостей
$ npm install

# запуск сервера с хот-релоадом на localhost:3000
$ npm run dev
```

### Для продакшена

> Требуется установить [docker](https://www.docker.com/) 

``` bash
git clone git@github.com:kursomir/Alpha.git
cd Alpha && docker build -t kursomir-alpha .
docker run -p 3000:3000 --name kursomir-alpha -d kursomir-alpha
```
