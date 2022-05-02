print("Enter the no \n");
$m=<>;
chomp $m;
$n=$m;
$rev=0;
while($m!=0)
{
      $dig=$m%10;
      $rev=($rev*10)+$dig;
      $m=int($m/10);
}
print("The reverse of is $rev \n");
if($n==$rev)
{
	printf("\n %d is a Palidrome no. \n",$n);	
}
else
{
	printf("\n%d is not a Palindrome no. \n",$n);	
}