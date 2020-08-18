#!/bin/sh
#INSP_MODULES_ENABLED="${INSP_LINKS_COUNT:-0}"
for module in ${INSP_MODULES_ENABLED[@]}; do
	echo "<module name=\"${module}.so\">"
done

