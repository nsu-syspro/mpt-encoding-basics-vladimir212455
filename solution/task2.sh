#!/usr/bin/env bash

# Вывести время в формате:
#   15 час/а/ов 23 минут/ы
#!/usr/bin/env bash

# Вывести время в формате:
#   15 час/а/ов 23 минут/ы

H=$(date +%-H)
M=$(date +%-M)
get_hours() {
    local n=$1
    if [ $((n % 100)) -ge 11 ] && [ $((n % 100)) -le 19 ]; then
        echo "$n часов"
    elif [ $((n % 10)) -eq 1 ]; then
        echo "$n час"
    elif [ $((n % 10)) -ge 2 ] && [ $((n % 10)) -le 4 ]; then
        echo "$n часа"
    else
        echo "$n часов"
    fi
}
get_minutes() {
    local n=$1
    if [ $((n % 100)) -ge 11 ] && [ $((n % 100)) -le 19 ]; then
        echo "$n минут"
    elif [ $((n % 10)) -eq 1 ]; then
        echo "$n минута"
    elif [ $((n % 10)) -ge 2 ] && [ $((n % 10)) -le 4 ]; then
        echo "$n минуты"
    else
        echo "$n минут"
    fi
}
echo "$(get_hours $H) $(get_minutes $M)"
