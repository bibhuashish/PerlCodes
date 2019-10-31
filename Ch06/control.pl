use feature 'say';
use 5.18.0;
use warnings;

my $x = 'three';
my @array = qw( one two three four five );

while (@array) {
    my $y = shift @array;
    next if $x eq $y;
    say $y;
}

my @newarray=qw(five six seven eight nine ten);
#my $count=0;
#while($newarray[$count]){
#    say "$count: $newarray[$count]";
#    } continue{
#        ++$count;
#    }

    foreach my $s (@newarray)
    {
        
        say $s;
    }