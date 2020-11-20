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
