use 5.18.0;
use warnings;

say "Hello, World!";
#my $a=8;
#given ($a){
#when (8)
#{
   # say $a;
#}
#}
my $x=5;
my $y=6;
my $z=7;

my $v=$y;

my %hash=($x=>'x', $y=>'y', $z=>'z');
if( $hash{$v}){
    say $hash{$v};
}else{
    say 'default';
}
