#!/bin/bash
if [ $# -eq 0 ] ; then
	echo "Usage : $0 top.v sub1.v subN.v"
	exit 0
fi

export RTL_FILE_NAME="$@"
export DC_EXIT=true
export TOP=${1%.*}

rm -rf ${TOP}.vg

dc_shell-t -f rtl_to_gate.scr | tee dc_${TOP}.log

./run_verdi.sh ${TOP}.vg

