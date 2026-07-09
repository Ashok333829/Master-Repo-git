#This is script.sh file in this basic code implemented to check this file working or !...


a=10
b=39

if [ a > b ];then
	echo "a is geaterthen b - False"
elif [ a < b ];then
	echo "a is smallthan b - True"
elif [ a == b ];then
	echo "a is equal to b - False"
elif [ a != b ];then
	echo "a is not eqals to b - Flase"

else "Invalide valuses please check and enter again!"
fi

