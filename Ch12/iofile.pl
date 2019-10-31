use feature 'say';
use 5.18.0;
use warnings;
use IO::File;

my $filename='lines.txt';
my $newfile='outfile.txt';
my $file1=IO::File->new("<$filename") or die "Can not open the file $!";
my $file2=IO::File->new(">$newfile") or die "Can not open the file $!";

while(my $line=$file1->getline()){
  $file2->print($line);
}

