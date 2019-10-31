use feature 'say';
use 5.18.0;
use warnings;

my @array = qw( one two three four five );

foreach my $s ( @array ) {
    say $s;
}

#Another weay of printing the variables in an array
say " Here goes another way of printing the elements";

foreach (@array)
{
    say;
}

#Another weay of printing the variables in an array
say " Here goes another way of printing the elements";

foreach (@array)
{
    say $_;
}

#Another weay of printing the variables in an array
say " Here goes another way of printing the elements";

say foreach @array;

#Another weay of printing the variables in an array by concatenating
say " Here goes another way of modifying the elements of the array";

foreach my $s ( @array ) {
    $s.=' -foo';
}

say foreach @array;


