#!/bin/bash

WHERE=`pwd`

TGZ_NAME="smtpsendlib-1.19-2.tgz"
DIR_NAME="smtpsendlib"

cd ..
tar -cvz --exclude=OLD --exclude=work --exclude=*~ --exclude=CVS --exclude=.?* --exclude=np --exclude=.cvsignore -f $TGZ_NAME $DIR_NAME
cd "$WHERE"
