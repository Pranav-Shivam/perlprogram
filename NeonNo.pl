#A perl program to check krishnmurthy no. or not
print "Enter the no. :- \n";
chomp($n=int(<>));
$m=$n;
while($m!=0)
{
	$dig=$m%10;
	$sum=$sum+$dig;
	$m=int($m/10);
}
$pro=$sum*$sum;
if($n==$pro)
{
	printf("\n%d is a neon no. \n",$n);	
}
else
{
	printf("\n%d is not a neon no. \n",$n);	
}

