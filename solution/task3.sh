#!/usr/bin/env bash
LC_TIME=ru_RU.UTF-8 date +"%-d %OB %Y года, %A" -d "$@" | sed -E 's/, (./, \u\1/'