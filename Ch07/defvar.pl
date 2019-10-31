use feature 'say';
use 5.18.0;
use warnings;

my @array = qw( one two three four five );
say foreach @array;

say "printing second time";

foreach my $v(@array){
  say $v;
}

say "printing third time with a default variable";

foreach $_(@array){
  say $_;
}

say "Printing in another way using default variable";

say foreach @array;
