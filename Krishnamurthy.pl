#A perl program to check krishnmurthy no. or not
print "Enter the no. :- \n";
chomp($n=int(<>));
$m=$n;
while($m!=0)
{
	$dig=$m%10;
	my $fa=fact($dig);
	$sum=$sum+$fa;
	$m=int($m/10);
}
if($n==$sum)
{
	printf("\n%d is a krishnamurty no. \n",$n);	}
else
{
	printf("\n%d is not a krishnamurty no. \n",$n);	
}
sub fact
{
	my($num)=@_;
	$f=1;
	for($i=1;$i<=$num;$i++)
	{
		$f=$f*$i;		}
	return $f;}