#A perl program to check krishnmurthy no. or not
print "Enter the no. :- \n";
chomp($n=int(<>));
$m=$n;
while($m!=0)
{
	$dig=$m%10;
	$sum=$sum+($dig*$dig*$dig);
	$m=int($m/10);
}
if($n==$sum)
{
	printf("\n%d is a Armstrong no. \n",$n);	
}
else
{
	printf("\n%d is not a Armstrong no. \n",$n);	
}