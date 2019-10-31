use feature 'say';

use 5.18.0;
use warnings;

my $lower='a';
my $upper='z';
foreach my $l ($lower .. $upper){
    foreach my $x(1 .. 26){ 
    say $l. ":" . $x;
    }continue{
        $l++;
        if($l gt $upper){
            break;
        }
    }
}
foreach my $l ($lower .. $upper){
    say $l;
}


foreach my $i (1 .. 100) {
    if( $i %2 ==0){
    print "$i ";
    }
}
print "\n";
