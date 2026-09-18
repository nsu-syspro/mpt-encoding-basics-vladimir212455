#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
#!/usr/bin/env bash
LC_TIME=ru_RU.UTF-8 date +"%-d %OB %Y года, %A" -d "$@"