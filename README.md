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

2. В панели управления открыть Горячие клавиши, в открывшемся окне развернуть список "Клавиши приложений" и отключить сочетания `Ctrl+[F1-F4]` и `Alt+F1` и `Alt+F2`

3. Прописать образы дисков как репозитории

4. Обновить систему

5. Установить `git`
  ```bash
  sudo apt install git
  ```

6. Установить `make`
  ```bash
  sudo apt install make
  ```

7. Установить Github CLI
  
  - выполнить скрипт:
  
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

  - авторизоваться на github:
  
    ```bash
    gh auth login
    ```
    
    Выбрать авторизацию по https, через браузер, сохранить в буфер код и войти в браузере на github.

8. Клонировать репозиторий с программами для Linux:

  ```bash
  git clone https://github.com/Andry-Smirnov/astra-utils-repo.git
  ```

9. Установить Sublime Text из пакета или репозитория:

  ```bash
  wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo tee /etc/apt/keyrings/sublimehq-pub.asc > /dev/null
  echo -e 'Types: deb\nURIs: https://download.sublimetext.com/\nSuites: apt/stable/\nSigned-By: /etc/apt/keyrings/sublimehq-pub.asc' | sudo tee /etc/apt/sources.list.d/sublime-text.sources
  sudo apt-get update
  sudo apt-get install sublime-text
  ```

10. Установить Sublime Merge из пакета или репозитория
  
  - команды выполнять, если не устанавливался с терминала sublime text (не прописан репозиторий):

  ```bash
  wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
  echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
  ```
  - установка пакета:
  ```bash
  sudo apt-get update
  sudo apt-get install sublime-merge
  ```

  - В настройках задать вывод в три колонки.

11. Настроить запуск far.

  Из far выходить только по клавише F10, иначе сбрасится сессия, и, при следующем запуске, будет задан вопрос какую сессию восстановить.

12. Установить через fpcupdeluxe Lazarus IDE
  
  Предварительно необходимо установить пакеты разработки:
  
  ```bash
  sudo apt install libcairo2-dev
  sudo apt install libgdk-pixbuf-2.0-dev
  sudo apt install libpango1.0-dev
  ???sudo apt install libgdk-pixbuf2.0-dev
  sudo apt install libatk-bridge2.0-dev
  sudo apt install libgtk2.0-dev
  ```
