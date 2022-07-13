for item in `ls *.java`
do
javaFileName=`echo $item | awk -F. '{ print $1 }'`
echo $javaFileName
done
