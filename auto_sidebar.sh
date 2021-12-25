ls -l docs/ob-plugin | awk '{print $9}' > tmp.log

for i in `cat tmp.log`
do
    grep $i docs/_sidebar.md &> /dev/null
    if [ $? == 0 ];then
        continue
    else
        A=`echo $i | awk -F '.' '{print $2}'`
        echo "- [$A](ob-plugin/$i)" >> docs/_sidebar.md
    fi
done

rm -f tmp.log