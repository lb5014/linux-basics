#!/bin/sh
git add .
echo "name : "
read myjob
git commit -m "$myjob"
git push -u origin main
exit 0
