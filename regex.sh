echo "regex assignment used cases"


echo "#################################"


echo "First Name : "
read name
pat="^[A-Z a-z]{2,}"
if [[ $name == $pat ]]
then
  echo "$name is valid Name"
else
  echo "Not valid Name"
fi

echo "################################"

echo "Last Name : "
read name
pat="^[A-Z a-z]{3,}"
if [[ $name == $pat ]]
then
  echo "$name is valid Name"
else
  echo "Not valid Name"
fi


echo "###################################"


echo "Enter Email ID : "
read email
pat2="^[0-9a-zA-Z]+([.\-_+][0-9a-zA-Z]+)@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})$"
if [[ $email =~ $pat2 ]]
then
  echo "$email is valid Email"
else
  echo "Not valid Email"
fi
