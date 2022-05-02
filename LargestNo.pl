#print the second largest no of array
print "Enter the no.s of element u want to enter :-";
chomp($n=<STDIN>);
print "Enter the no.s of element u want in array :-\n";
for($i=0;$i<$n;$i++)
{
        printf("enter the no at N%d=",($i+1));
        chomp($x=<>);
        if($i==0)
        {
            $big=$x ;
        }
        if($x>$big)
        {
            $big=$x;
        }
}
print "The largest no is $big \n";