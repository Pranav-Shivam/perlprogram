#!/usr/bin/perl

# A Perl Program to print the factorial of a number

        print"Enter s no : ";
        $n=<>;
        chomp $n;
        print "Factorial of a \n";
        $facti=1;
        for($i=1;$i<=$n;$i++)
        {
            $facti=$facti*$i;
        }
    `   print "$facti \n";