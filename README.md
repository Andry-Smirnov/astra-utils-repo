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
- `desktop` = настройки рабочего стола Astra Linux SE
- `far2l` - репозиторий оконного менеджера `far2l`
- `fpcdelux` - репозиторий установщика FPC/Lazarus IDE `fpcdelux`
- `gucharmap` - установщик приложения `Таблица символов`
- `opengl-for-lazarus` - установщик библиотек OpenGL, необходимых для сборки Lazarus
