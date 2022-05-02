#!/usr/bin/perl
use strict;
use DBI;
my $con=DBI->connect('DBI:ODBC:studentDSN');
print "Enter your RollNo:";
chomp(my $roll=<>);
my $statement=$con->prepare("select * from student where RollNo=$roll");
my $result=$statement->execute();
my @row=$statement->fetchrow_array();
my $cnt=@row;

if($cnt==0)
{
	print "Sorry!! Record Not Found...";}
else
{	print @row;
}
$statement->finish();
print "\n";

