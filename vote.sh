echo "Enter your first name : "
read fname
echo "Enter your second name : "
read lname
echo "Enter your year of birth : "
read year
cond=$((2022-$year))
#echo "$cond"
req=17 
if [[ cond -gt req ]]
then
 echo "Hi... $fname $lname you can vote "
else
 echo "Sorry... $fname $lname you cannot vote"
fi
