#A perl program to check krishnmurthy no. or not
print "Enter the no. :- \n";
chomp($n=int(<>));
$m=$n;
my $sf=factor($n);
if($n==$sf)
{
	printf("\n%d is a Perfect no. \n",$n);	
}
else
{
	printf("\n%d is not a Perfect no. \n",$n);	
}
sub factor
{
	my($num)=@_;
	$sum=0;
	for($i=1;$i<$num;$i++)
	{
		if($num%$i==0)
		{
			$sum=$sum+$i;	
		}	
	}
	return $sum;
}