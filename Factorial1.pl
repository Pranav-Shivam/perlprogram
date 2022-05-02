#A perl program to print factorial 
sub factorial
{
	my($num)=@_;
	if($num == 1)
	{
		return 1;
		}	
	else
	{
		return $num*factorial($num-1);
		}
}
print "Enter the no. ";
my $n=<>;
chomp $n;
print "The factorial of $n is ";
print factorial($n)."\n";
