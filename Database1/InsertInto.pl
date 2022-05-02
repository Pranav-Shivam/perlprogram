#!/usr/bin/perl
use strict;
use DBI;
my $con=DBI->connect('DBI:ODBC:studentDSN');
print "Enter your RollNo:";
chomp(my $rn=<>);
print "Enter your Name:";
chomp(my $nm=<>);
print "Enter your Marks:";
chomp(my $mk=<>);
my $statement=$con->prepare("insert into student (RollNo,SName,Marks) values(?,?,?)");
$statement->bind_param(1,$rn);
$statement->bind_param(2,$nm);
$statement->bind_param(3,$mk);
$statement->execute();
$statement->finish();
print "One record inserted successfully.\n";

