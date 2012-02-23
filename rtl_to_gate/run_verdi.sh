#!/bin/bash
if [ $# -ne 1 ] ; then
	echo "Usage : $0 filename.vg"
	exit 0
fi
export NOVAS_LIBPATHS=`pwd`/novas_symbol_lib
export NOVAS_LIBS=tsmc18
verdi -v ./lib/tsmc18.v $1
