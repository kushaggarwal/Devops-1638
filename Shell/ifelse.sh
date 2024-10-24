echo "This is a program to check whether you are eligible to vote"
echo "Please enter your current age"
echo "================================"
read age
echo "The value entered by you is $age"
echo "================================"
echo "Result:"
if [ $age -ge 18 ]
then
    echo "The user is eligible to vote"
else
    echo "The user is not eligible to vote"
fi