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
}
Test3()
{	
	
	echo  " fixed!"
	
}

Test4() 
{
	if [ ${a} -eq 5 ]; then
		echo ${string1} ${string2}
	else
		echo "Hello equal hi"
fi
}
	
Test
Test2
Test3
Test4


