# astra-utils-repo

Utilities for Linux Astra SE

## Инициализация и синхронизация подмодулей репозитория

После клонирования репозитория, необходимо инициализировать и синхронизировать подмодули с помощью следующих команд:

```console
git submodule sync
git submodule update --init --recursive --remote
```

## Структура каталогов

- `bashtop` - репозиторий приложения `bashtop`
- `desktop` - настройки рабочего стола Astra Linux SE
- `far2l` - репозиторий оконного менеджера `far2l`
- `fpcdelux` - репозиторий установщика FPC/Lazarus IDE `fpcdelux`
- `gucharmap` - установщик приложения `Таблица символов`
- `opengl-for-lazarus` - установщик библиотек OpenGL, необходимых для сборки Lazarus

## Действия после установки

1. Прописать образы дисков как репозитории
2. Обновить систему
3. Установить Sublime Text
4. Установить Sublime Merge
5. Установить Github CLI
6. Скачать репозиторий с программами для Linux
7. Установить через fpcupdeluxe Lazarus IDE
8. Настроить far