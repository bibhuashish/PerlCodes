use feature 'say';
use 5.18.0;
use warnings;

my @array = qw( one two three four five six seven eight nine ten );
say foreach @array;
say $array[5];
say "Now slicing happens";
say foreach  @array[1..5];


