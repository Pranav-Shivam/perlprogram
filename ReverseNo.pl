print("Enter the no \n");
$m=<>;
chomp $m;
$rev=0;
while($m!=0)
{
      $dig=$m%10;
      $rev=($rev*10)+$dig;
      $m=int($m/10);
}
print("The reverse of is $rev \n");