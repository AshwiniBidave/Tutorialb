for filename in *;
do if [[ -f "$filename" ]];
then 
base=${filename%.*}
ext=${filename#$base.} 
mkdir -p "/c/Users/Administrator/desktop/sample/BackUpFolder/${ext}"
cp "$filename" "/c/Users/Administrator/desktop/sample/BackUpFolder/${ext}"
fi
done
