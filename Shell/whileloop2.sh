# echo "Enter your name"

# read name

# while [ $name == "Test" ]
# do 
#     echo "Enter your name"

#     read name
# done

# while [ true ]
# do
#     echo "Write a name"
#     read name
#     if [ $name != "" ]
#     then    
#         echo "The name entered is $name"
#     else 
#         echo "Please enter a value"
#     fi
# done

while [ true ]
do
    echo "Input of a number"
    read num
    if [ $num -eq 20 ]
    then    
        echo "The val entered is $name"
        break
    else 
        echo "Please enter a value"
    fi
done
