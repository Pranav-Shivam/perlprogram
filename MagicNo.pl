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
my $r=reve($sum);
$pro=$sum*$r;
if($n==$pro)
{
	printf("\n%d is a magic no. \n",$n);	
}
else
{
	printf("\n%d is not a magic no. \n",$n);	
}
sub reve
{
	$rev=0;
	my($num)=@_;
	while($num!=0)
	{
		$dig=$num%10;
		$rev=($rev*10)+$dig;
		$num=int($num/10);		}	
	return $rev;}