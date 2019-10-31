use feature 'say';
use 5.18.0;
use warnings;
use strict;

hello('Fred');

sub hello{
  my $name=shift;
  say "hello to $name";
}

sum('3', '5');

sub sum{
  my $var1=shift;
  my $var2=shift;
  say $var1 + $var2;
  
}
