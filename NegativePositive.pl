use 5.010;
use strict;
use warnings;
print "Enter any Number:";
my $n=<STDIN>;
chomp $n;
=begin if($n>0)
{
	say "$n is a +ve number.";
}
elsif($n<0)
{
	say "$n is a -ve number.";
}
else
{
	say "$n is equal to zero.";
}
=cut
given($n)
{
	when($n>0)
	{
		say "$n is a +ve number.";
	}
	when($n<0)
	{
		say "$n is a -ve number.";
	}
	default
	{
		say "$n is equal to zero.";
	}
}
say "Thanks";
