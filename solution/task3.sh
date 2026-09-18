#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница
#!/usr/bin/env bash
date +"%-d %OB %Y года, %A" -d "$@"