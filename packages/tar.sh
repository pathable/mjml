for d in `ls`
do
    ( cd "$d" && npm pack )
done
