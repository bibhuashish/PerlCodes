#Here is a set of integers:   1, 5, 3, 7, 9, 3
#Provide PERL code that will print a sorted, unique set of integers from this,
#separating each output number with a comma and a space, and printing a newline at the end.

use feature 'say';
use warnings;
use strict;
use 5.18.0;
use List::MoreUtils qw(uniq);

my @array=(1,5,3,7,9,3);
my @unique=join(', ',sort(uniq(@array)));
print foreach @unique;
print "\\n";


