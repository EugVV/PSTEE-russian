PSTEE-russian
=============

Русский перевод Planescape: Torment Enhanced Edition (Si1ver)

На основе перевода из Arcane Pack.

Версия перевода: 1.0.

Состояние перевода:
-------------------
Переведено всё.

Установка перевода:
-------------------
Сборка перевода на [yandex](https://yadi.sk/d/gbht6Qxg3H2fXT), файл обновляется.
Распаковываем собранный перевод в каталог с игрой.

Чтобы включить заголовки экзосетом, находим в файле настроек `Baldur.lua` строку с `SetPrivateProfileString('Fonts','ru_RU'` и заменяем её на

```lua
SetPrivateProfileString('Fonts','ru_RU','')
```

`Baldur.lua` расположен для Windows-версии игры в папке `Документы\Planescape Torment - Enhanced Edition`, для Linux-версии - в каталоге `~/.local/share/Planescape Torment - Enhanced Edition`.


Над переводом работали:
-----------------------
Авторы Arcane Pack: Macbeth, Refiler, wooder.

Перевод новых строк, адаптация к EE, исправления: Si1ver.

[Тема для обсуждения перевода](http://www.arcanecoast.ru/forum/viewtopic.php?f=8&t=1045).
