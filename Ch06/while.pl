use feature 'say';
use 5.18.0;
use strict;
use warnings;

my @array = qw( one two three four five );

#while (@array) {
  #  say shift @array;
#}

say scalar(@array);
say foreach @array;

say shift@array while @array;

until (scalar @array==0){
    say shift @array;
}


