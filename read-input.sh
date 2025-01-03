# set -x

echo "Choose an option:"
select option in "Option 1" "Option 2" "Quit"; do
    case $option in
        "Option 1") echo "You chose Option 1"; break;;
        "Option 2") echo "You chose Option 2"; break;;
        "Quit") echo "Exiting..."; exit;;
        *) echo "Invalid option";;
    esac
done


read -a array -p "Enter elements of a array (spce seperated): " 
echo "first element : ${array[0]}"

IFS=' , ' read -p "Enter your name , age, country: read with -p:  " name age country
echo "Hello, $name($age) from $country!"

read -sp "Enter your password: read with -sp:" password
echo -e "\nYour password is stored."

read -t 10 -p "Enter name in 10 seconds:" name_with_time
echo "Hello: name-with-time name: $name_with_time" 