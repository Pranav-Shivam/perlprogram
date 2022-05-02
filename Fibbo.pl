#!/usr/bin/perl

print "Enter the number ";
$n=<>;
chomp $n;
$a=0;
$b=1;
$c=0;
print "$a \t $b \t ";
for($i=1;$i<=$n;$i++)
{    if($c<$n)
     {
        $c=$a+$b;
        print "$c \t ";
        $a=$b;
        $b=$c;
     }
}