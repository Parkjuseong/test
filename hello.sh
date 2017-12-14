#!/bin/bash

string1="hello"
string2="world"
a=5
b=3

Test()
{

	echo "Hello"
}
Test2()
{
	echo "Test"
	echo "Test git"
}
Test3()
{	
	
	echo  " fixed!"
	echo  " i got it"
	echo " conflict resolved"	
}

Test4() 
{

	if [ ${a} -eq 5 ]; then
		echo ${string1} ${string2}
	else
		echo "Hello equal hi"
fi

#	printf " fixed!"
#	echo	" i will get it"

}
	
Test
Test2
Test3
Test4


