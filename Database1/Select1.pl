#!/usr/bin/perl
use strict;
use DBI;
my $con=DBI->connect('DBI:ODBC:studentDSN');
my $statement=$con->prepare("select * from student");
my $result=$statement->execute();
while(my @row=$statement->fetchrow_array())
{
	print "@row\n";
}$statement->finish();
print "One record inserted successfully.\n";

