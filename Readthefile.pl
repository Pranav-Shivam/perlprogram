#A perl program to read the file 
#opening the file
open(FH,"<","file.txt") or die "Could not open the file";

#Displaying the content of file
 print "The content of file file.txt is :- \n";
while(<FH>)
{
	print "$_";
}

#closing the file 
close(FH) or die "Could not close the file";;