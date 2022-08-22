#!/bin/bash

if [ -z "$1" ]; then
  echo "[!] Usage: ./target list"
  echo ""
  exit 1
fi

for i in `cat $1`;
        do echo $i ; subfinder -all -d $i 2> /dev/null | httpx  2> /dev/null | tee $1_alive.txt > /dev/null
        ffuf -w "$1_alive.txt:URL" -w swagger.txt -u URLFUZZ -mr "Swagger UI" | notify
done
