#!/usr/bin/perl
# A Perl program to print the prime no of given range

print "Enter the 1'st number \n";
$n1=<>;
chomp $n1;
print "Enter the 2'nd number \n";
$n2=<>;
chomp $n2;
print "Prime Numbers between $n1 and $n2 \n";
for($i=$n1;$i<=$n2;$i++)
{
     $c=0; 
     for($j=1;$j<=$i;$j++)
     {
        if($i%$j==0)
        {
            $c++;
        }
     }
     if($c==2)
     {
       print "$i \n";
     }
}
