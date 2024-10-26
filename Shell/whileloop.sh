count=0
num=10

while [ $count -le $num ]
do 
    echo "The current value for count is $count"
    let count++ # count =  count + 1
done