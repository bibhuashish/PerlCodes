use feature 'say';
use 5.18.0;
use warnings;

my $filename = 'notfound.txt';

if (-e $filename ) {
    say 'found!';
} else {
    my $errorstring=$!;
    my $errornum=$!+0;
    say "error: $errornum: $errorstring"; 
}
