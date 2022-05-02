#!/usr/bin/perl
print "Enter the number \n";
$n=<>;
chomp $n;
$c=0;
for($i=1;$i<=n;$i++)
{
     if($n%$i==0)
     {
         $c++;
     }
}
if($c==2)
{
    print "$n is a prime no \n";
}
else
{
    print "$n is not a prime no \n";
}