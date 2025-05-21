# Задание 2 - Отсутствует команда USER

__Задание__: написать политику, которая проверяет, что в Dockerfile есть команда USER. Образ на основе scratch проверять не нужно. В случае если Dockerfile многоэтапный, проверять наличие команды USER нужно только в последнем этапе.

Решение должно выдавать сообщение для файлов `positive*.Dockerfile`, но не выдавать ничего для файлов `negative*.Dockerfile`

Для запуска предоставленного решения необходимо выполнить команду:
```sh
conftest test --all-namespaces -p . samples 
```

При использовании Docker команда будет выглядеть следующим образом:
```sh
docker run --rm -v ${PWD}:/project openpolicyagent/conftest test --all-namespaces -p . samples
```