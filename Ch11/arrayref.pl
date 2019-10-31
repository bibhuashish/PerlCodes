use feature 'say';
use 5.18.0;
use warnings;

#Referencing and dereferencing in Perl

my @array=qw(one two three four five);
my $ref=\@array;
say foreach @{$ref};

#Another way by declaring an anonymous array

my $rf=[qw(number integer decimal fraction)];
say foreach @{$rf};
#you can not take a reference from a list

my $rfr=[1,2,3];
say foreach @{$rfr};

say @${rfr}[0];

#Easy way to access individual element of the anonymous array
say $rfr->[0];


