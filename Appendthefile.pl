#Apending the new content to file

#opening the file
open(FH,"+>>","file.txt") or die "Couldn't open the file";

#Enter the adding content of file
print "Enter the adding content of file \n";
$str=<>;

print "The new Content of file: \n";
print FH $str;
print $str."\n";

#Closing the file
close(FH) or die "Couldn't close the file";