# for i in 10 20 30 40 50
# do 
#     echo $i
# done

# for i in {1..1000}
# do
#     echo $i
# done

for i in {1..50}
do 
    if [ $i -eq 10 ]
    then 
        echo "$i"
    else 
        echo "The value is not found"
    fi
done