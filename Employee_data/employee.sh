
ID=0
while true

do
    echo "What is employee name:"
    read name
    ID=`expr $ID + 1`
    echo "Name:$name ID:$ID" |sed 's/ /; /g' >> employee.csv
    if [ $name == 0 ]
    then
        break
    fi
done