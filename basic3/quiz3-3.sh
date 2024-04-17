if [ -s "quiz3-3.sh" ] && [ -e "quiz3-3.sh" ]
then
	echo "파일이 존재하며 비어있는 파일이 아닙니다."
else 
	echo "파일이 존재하지 않거나 비어있는 파일입니다."
fi
exit 0
