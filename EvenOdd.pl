use 5.010;
use strict;
use warnings;
print "Enter any Number:";
my $n=<STDIN>;
chomp $n;
unless($n%2!=0)
{
	say "$n is an even number.";
}
else
{
	say "$n is an odd number.";
}
