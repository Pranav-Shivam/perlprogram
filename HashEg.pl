#!/usr/bin/perl
#Syntax:
#%HashVar=(key1,value1,key2,value2,...,keyN,valueN);
#%HashVar=(key1=>value1,key2=>value2,...,keyN=>valueN);
#Eg:
%st=('Pranav',9,'Soni',63,'Akanshi',104);
%cl=('red'=>4,'green'=>8,'blue'=>5);
print "\t$st{'Soni'}";
print "\n\t$cl{'green'}\n";
print "\t@st{'Soni','Pranav'}";
print "\n\t@cl{'green','blue'}\n";
%bk=(-LetUsC,24,-Java,89);
print "\t$bk{-Java}\n";
#Adding a new Key:
$st{'Ankit'}=41;
print "\t$st{'Ankit'}\n";
#deleting the existing key
delete $st{'Soni'};
print "\t@st{'Soni','Pranav'}\n";
#copy the entire hash to an array
@arr=%st;
print "\t@arr\n";
#coping all keys into an array
@arr1=keys %st;
print "\t@arr1\n";
#coping all values into an array
@arr2=values %st;
print "\t@arr2\n";
#slicing
@arr3=@st{'Pranav','Akanshi'};
print "\t@arr3\n";
print "\n";
print "\n";
#printing the all elements of hash with keys
foreach $x(%st)
{
         print "\t$x\n";
}
print "\n";
