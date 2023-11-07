#!/bin/sh

function pico() { # ラズパイピコを開始します
    yarn devs devtools src/main.ts --serial
}

if [ -z "$1" ]; then
  echo "usase:\n \t$0 <command>"
  echo ""
  echo "commands:"
  cat `basename $0` | grep "^function" | sed -e "s/function /\t/g" | sed -e "s/[\(|\)|{]//g"
  echo ""
else
  $1 $2 $3 $4 $5
fi
