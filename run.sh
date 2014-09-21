#!/usr/bin/env bashsh-0

CMD cp ./sources.list.orig ./sources.list
CMD_STR "sed -i.bak -e 's/ \(stable\|wheezy\) / testing /g' ./sources.list"
CMD cat sources.list
