#!/bin/bash
echo ${arg:=Foo}
bank=HSBC
echo ${bank:=Citi}
unset bank
echo "jgkn"
echo ${bank:=Citi}
die(){
  local error=${1:-Unsefined error}
  echo "$0: $LINE $error"
}
die "File not found"
die
