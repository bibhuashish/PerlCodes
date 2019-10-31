use feature 'say';
use 5.18.0;
use warnings;

#Reading a file

my $filename='lines.txt';
open(my $fh, '<', $filename) or die "Can not open file: $!";
print while <$fh>;


#Writing  to a file

my $filetowrite='writing.txt';
open(my $fnh ,"> $filetowrite") or die "Can not open file: $!";

while( my $line = <$fnh>){
  print $fnh $line;
}

print while <$fnh>;
close $fh;
close $fnh;

say 'Done';


