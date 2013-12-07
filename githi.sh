if [ $# -lt 1 ];then
	COMMENT=`date +%H:%M`_NoComment
else
	COMMENT=$1
fi

PREFIX=`date +%Y%m%d`_

git add .
git commit -am \"${PREFIX}${COMMENT}\"
git push
