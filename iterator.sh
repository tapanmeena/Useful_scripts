for d in ./*/
do
cd "$d"
ls
for j in ./*/
do
cd "$j"
ls
pwd
../../../removeSRTfiles.sh
cd ..
done
cd ..
done
