echo "Please enter your name"
read name
echo "Please enter a sentence containing he"
read he
var=$(echo $name | tr "{a-z}" "{A-Z}")
var=$(echo $he | tr "he" "name")
echo $var
