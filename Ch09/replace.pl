use feature 'say';
use 5.18.0;
use warnings;
#Simple  find and replace
my $s="This is a girl who is 5ft 6 inches tall";
say $s;
say "Girls can't be this tall. Please replace";
$s=~ s/girl/boy/;
say $s;

#Searching for a letter and replacing. See the be in the below syntax;For multiple letters please use them within the square bracket

$s=~ s/[b]/g/g;

say $s;

#Let us play a song with the help of regex

my $song=" I am a programmer who loves programming";
$song=~ s/(p\w+)\s+(\w+)\s+(\w+)\s+(\w+)/$1 $2 $3  $4 $4/;
say $song;
$song=~ s/^\s+(\w+)\s+(\w+)\s+(\w+)/$3 $2  $1/;
say $song;
#How to put commas using regex. This is lovely
my $n=1234567890;
while($n=~ s/^(-?\d+)(\d{1})/$1,$2/){}
say $n;
