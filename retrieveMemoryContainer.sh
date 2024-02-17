# this is a comment

#!/bin/sh

echo "Hello my friend"
memory=$(cat /proc/meminfo)
echo "memory $memory"
echo "::set-output name=memory::$memory"

