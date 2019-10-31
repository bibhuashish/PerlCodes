use feature 'say';
use 5.18.0;
use warnings;

my $s="This is a great book and I love reading these kind of books";
my @array=split(/\s+/, $s);
say foreach @array;

my $n="192.168.1.0";
my @a=split(/\./, $n);
say foreach @a;