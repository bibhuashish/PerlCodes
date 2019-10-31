use 5.18.0;
use warnings;
use IO::File;

my $filename = "C:/Users/bibhuashish/Documents/LInkedIn Learning Folder/Ex_Files_Perl_5_EssT/Exercise Files/Ch02/linesfile_1.txt"; # the name of the file

# open the file - with simple error reporting
my $fh = IO::File->new( $filename, "r" );
if(! $fh) {
    print("Cannot open $filename ($!)\n");
    exit;
}

# count the lines
my $count = 0;
while( $fh->getline ) {
    $count++;
}

# close and print
$fh->close;
print("There are $count lines in $filename\n");