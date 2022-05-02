#A perl program to open the file and write the content of file
#Opening the file 
open(FH,">","file.txt") or die "Couldn't open the file";

#taking input from the user as content of file
print("Enter the file content of file.txt\n");
$str=<STDIN>;

#printing the content of file
print FH $str;
print "\nThe content of the file is file.txt:- $str \n";

#closing the file
close(FH) or "Couldn't close the file";

