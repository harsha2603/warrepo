mvn clean packag
if [ $? -eq 0 ];
then
echo "pac ke build"
else
ls
echo "package build"
fi
