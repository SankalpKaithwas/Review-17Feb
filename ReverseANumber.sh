function reverse(){
result=0
rem=0

while (($input > 0))
do
	rem=$(($input%10))
	input=$(($input/10))
	result=$(($result*10+$rem))
done
echo "$result"

}




echo "Enter a number"
read input

reverse $input
