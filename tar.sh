# get directory name
subdir=`ls -l |grep ^d |awk '{printf $9" "}'`

for dt in $subdir
do
echo $dt
tar -zcvf $dt.tgz $dt/*
#rm -r $dt
done

