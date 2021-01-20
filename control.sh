#!/bin/sh

do_install(){
    npm install
}

do_build(){
    npm build
}

do_dev(){
    npm run watch
}

case "$1" in
install)
  do_install
  ;;
dev):
  do_dev
  ;;
build):
  do_build
  ;;
*)
  echo "Usage: {install|dev|build}" >&2
  exit 0
  ;;
esac
exit 0