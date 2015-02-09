#!/bin/bash
for file in `file --mime * | grep iso | awk '{print $1}' | rev | cut -c2- | rev`; do iconv -f ISO-8859-1 -t UTF-8 "$file" > "new_$file"; done
for file in `ls new_*`; do mv $file `echo $file | cut -c5-`; done