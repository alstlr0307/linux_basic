file_count = 0
dir_count = 0
for app in *; do
	if [ -f "$app" ] ; then
	file_count=$((file_count + 1))
	elif [ -d "$app" ] ; then
	dir_count=$((dir_count + 1 ))
	fi
done	
	echo "파일 수: $file_count"
	echo "디렉토리 수: $dir_count"
	exit 0
