mvn clean package
if [ $? -eq 0 ];
then
echo "pac ke build"
else;
mvn clean test
echo "package build"
fi
