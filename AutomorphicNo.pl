#A perl program to find Armstrong no.
print "Enter the number \n";
$num=<>;
chomp $num;
$n=$num;
$sq=$num*$num;
$s=$sq;
$r=$re=0;
while($n!=0)
{
	$di=$n%10;
	$dig=$s%10;
	$r=($r*10)+$di;
	$re=($re*10)+$dig;
	$n=int($n/10);
	$s=int($s/10);
}
if($r==$re)
{
	printf("%d is Automorphic no. \n",$num);
}
else
{
	printf("%d is not Automorphic no. \n",$num);
}
