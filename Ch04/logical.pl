use feature 'say';
use 5.18.0;
use warnings;

my $x = 1;
my $y = 1;

if ( $x == $y ) {
    say 'true';
} else {
    say 'false';
}
my @array=(1,2,3,4);
if ( @array ) {
    say 'Array exists';
} else {
    say 'Array does not exist';
}

my @array=();
if ( @array ) {
    say 'Array exists';
} else {
    say 'Array does not exist';
}

