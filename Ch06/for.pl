use feature 'say';
use 5.18.0;
use warnings;

my @array = qw( Jagannath Tilottama Bibhu Bishnu Angur Aayush Aaradhya );
my $j=1;
for (my $i=0; $array[$i]; ++$i)
{
    say " $j:". $array[$i];
    $j+=1;
}