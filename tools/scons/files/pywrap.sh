#!/usr/bin/env bash

case "${0##*/}" in
	pywrap.sh) arg1="";;
	*) arg1="$0.py" ;;
esac

exec python2.7 $arg1 "$@"
