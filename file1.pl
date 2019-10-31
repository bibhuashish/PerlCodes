use feature 'say';
$x=15;
$y=25;
say $x+$y;
@array = (1,2,3,4,5,6,7,8);
say foreach @array;
$count=@array;
say "There are $count elements in the array";
($x, $y, $z) = (1,2,3);
say $x;
say $y;
say $z;

my $alpha='alpha';
my $beta='beta';
my $gamma='gamma';

func();

sub func{
        my $beta='func-beta';
        foreach my $x ($alpha, $beta, $gamma)
    {
        say $x
  }
}
say "earlier variable is ${beta}";

$n=42;
say " n is $n";
$n=$n .'foo';
say "n is $n";

my $s=" I love programming";
$s= $s. " and  This is lovely";
say $s;
$language="Perl";
$s=" Programming is addictive and \"$language\" is fun";
say $s;
#above can be achieved in the following way
$s=qq|Programming is addictive and "$language" is fun|;
say $s;
