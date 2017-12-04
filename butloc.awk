#!/usr/bin/awk -f

BEGIN {
    FS=",";
}
{
    for (i = 2; i < NF; i++) {
	printf "%s,", $i;
    }
    printf "%s\n", $NF;
}

