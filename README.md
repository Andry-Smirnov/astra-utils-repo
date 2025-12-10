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

1. В файл `.bashrc` добавить строку `xset r rate 200 45` для ускорения повторения нажатий

2. Прописать образы дисков как репозитории

3. Обновить систему

4. Установить `git`
  ```bash
  sudo apt install git
  ```

5. Установить `make`
  ```bash
  sudo apt install make
  ```

6. - Установить Github CLI - возможно не устанавливается
  ```bash
  (type -p wget > /dev/null || (sudo apt update && sudo apt install wget -y)) \
    && sudo mkdir -p -m 755 /etc/apt/keyrings \
    && out=$(mktemp) && wget -nv -O$out https://cli.github.com/packages/githubcli-archive-keyring.gpg \
    && cat $out | sudo tee /etc/apt/keyrings/githubcli-archive-keyring.gpg > /dev/null \
    && sudo chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg \
    && sudo mkdir -p -m 755 /etc/apt/sources.list.d \
    && echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
    && sudo apt update \
    && sudo apt install gh -y
  ```

7. Скачать репозиторий с программами для Linux

8. Установить Sublime Text из пакета

9. Установить Sublime Merge из пакета. В настройках задать вывод в три колонки.

10. Настроить запуск far

11. Установить через fpcupdeluxe Lazarus IDE
  Предварительно необходимо установить пакеты разработки:
  ```bash
  sudo apt install libcairo2-dev
  sudo apt install libgdk-pixbuf-2.0-dev
  sudo apt install libpango1.0-dev
  ```
