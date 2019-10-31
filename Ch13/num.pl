use feature 'say';
use 5.18.0;
use warnings;

my $a=47;
my $b=150;
my $x=$a+$b;
say $x;

say "The result is $x";

my $v= sqrt($b);
say $v;

my $r= rand;
say $r;
say "Give me a number";
my $num=<STDIN>;
srand(5);#Here you are seeding the random number
$r=rand;
say $num * $r;

