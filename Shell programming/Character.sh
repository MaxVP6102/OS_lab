echo "Enter any character"
read char
case $char in
[a-z]) echo "Lower case leter"
    ;;
[A-Z]) echo "Upper case letter"
    ;;
[0-9]) echo "Digit"
    ;;
*) echo "Special character"
esac