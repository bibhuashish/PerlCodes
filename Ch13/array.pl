use feature 'say';
use warnings;
use 5.18.0;

my @array=(1,2,3,4,5);
say foreach @array;

my @num=qw(one two three four);
say foreach @num;

#Grep function

say foreach grep /t/, @num;
say foreach grep !/t/, @num;

say foreach grep {/t/} @num;

say foreach map{$_ * 7 } @array; #It will multiply each of the numbers in the array with 7. $_ is the default variable
say join ', ', @array; #Join sperates the elements with the separator

my $string="Computer programming is like addiction. Either you have it or you don't";
say $string;
my @a= split /\s+/, $string;
say @a; #Prints an array. If you want to print the words in the array use 'say foreach'
say join ':', @a;
say reverse @a;
say foreach reverse @a;






