#!/bin/bash
if [ $# -ne 1 ] ; then
	echo "Usage : $0 filename.v"
	exit 0
fi

export RTL_FILE_NAME=$1
export DC_EXIT=false
design_vision -f rtl_to_gate.scr

