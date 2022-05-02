#Copying the content of one file into another file

#opening the Source File
open(FH_SRC,"<","file.txt") || die "could not open the file";

#opening the destination file
open(FH_DST,">","file2.txt") || die "could not open the file";

#displaying the content of the file
while(<FH_SRC>)
{
	print FH_DST $_; 
}

#closing the first file
close(FH_SRC) || die "could not close the file";

#closing the second file
close(FH_DST) || die "could not close the file";