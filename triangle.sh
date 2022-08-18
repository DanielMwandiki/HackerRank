echo "Enter angle x"
read x
echo "Enter angle Y"
read y
echo "Enter angle z"
read z
 
if (( ${x} == ${y} && ${y} == ${z} ))
then
	echo "EQUILATERAL"

elif (( ${x} == ${y}|| ${y} == ${z} || ${x} == ${z} ))
then
	echo "ISOSCELES"
else
	echo "SCALENE"
fi


