#A perl program to find second largest and smallest no.
print "Enter the total no elements :-\n";
$n=int(<STDIN>);
chomp $n;
print "Enter the $n elements in array \n ";
$temp=0;
for($i=0;$i<$n;$i++)
{
       print "Enter the element :-\n";
       chomp($arr[$i]=<STDIN>);
}
print "The elements in array are as follows:- \n ";
print "@arr \n";
for($i=0;$i<$n-1;$i++)
{
       for($j=i+1;$i<$n;$i++)
       {
              if($arr[$i]>$arr[$j])
              {
                     $temp=$arr[$i];
                     $arr[$i]=$arr[$j];
                     $arr[$j]=$temp;
              }
       }
}
print "The sorted elements are @arr\n";
$secLarge=$arr[$n-2];
print "The second largest no is :- $secLarge\n";
