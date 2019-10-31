use feature 'say';
use 5.18.0;
use warnings;

say "Hello, World!";
say foreach qw(one two three);
say qw(one two three)[1];
say foreach ("one","two","three")[2];
my @array =(1,2,3,4,5,6);
say $array[2];
push @array, (7,8,9,10);
say foreach @array;
say " starting pop operation";

my $x=pop @array;
say foreach @array;
say " assigning value to x";

say $x;

say " starting shift operation";

my $z = shift @array;
say foreach @array;
say " assigning value to z";

say $z;

say " starting unshift operation";

unshift @array, 1;
say foreach @array;


