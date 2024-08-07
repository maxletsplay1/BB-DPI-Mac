# Инструкция
### Первоначальная настройка
[Скачайте архив](https://github.com/maxletsplay1/BB-DPI-Mac/archive/refs/heads/main.zip) и разархивируйте 

Выберите нужное вам приложение в соответствии с процессором вашего устройства([как узнать какой процессор?](https://support.apple.com/ru-ru/116943)):
- Для процессоров Intel - `MacIntel.app`
- Для процессоров Apple - `MacARM.app`

Для удобства можно переместить это приложение в любую папку на устройстве

Для работы в браузерах необходимо отключить поддержку шифронабора Kyber(искать по “Kyber”):
- Яндекс - `browser://flags/`
- Chrome - `chrome://flags/`
- Opera - `opera://flags/`
### Настройка автозапуска
1) Зайти в `системные настройки`
2) В поиске найти `объекты входа`
3) Добавить скачанное ранее приложение к объектам входа
4) Либо запустите файл вручную, либо перезапустите устройство
## Информация о проекте:
Метод основан на [SpoofDPI](https://github.com/xvzc/SpoofDPI), приложения были созданы с помощью программы Automator(стандартная для мака), исходные `.sh` файлы лежат в репозитории.

## Инструкция по сборке вручную(если собранные не работают)
1) Скопировать содержимое файла `.sh` под нужный процессор **без первой строчки**
2) Запустить `Automator->файл->новый->программа
3) На панели слева выбрать `утилиты->запустить shell-скрипт
4) Вставляете содержимое скопированного скрипта в появившееся окно
5) `Command+S` -> формат файла - "программа"
6) Добавляете в автозапуск, как описано ранее




