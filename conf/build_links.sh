#!/bin/sh
INSP_LINKS_COUNT="${INSP_LINKS_COUNT:-0}"

for i in $(seq 1 1 $INSP_LINKS_COUNT); do
	echo "<include executable=\"conf/links.sh LINK${i}\">"
done
