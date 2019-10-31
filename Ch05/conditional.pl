use feature 'say';
use 5.18.0;
use warnings;

my $x = 1;
my $y = 1;

if ( $x == 1 ) {
    say 'true';
}

say "x is $x; y is $y";

say 'true' if  $x==1;

if ($x==2){
    say  "true";
}
else{
    say "not true";
}

unless($x==3){
    say "This is terrific";
}
else{
    say " I am good";
}

#ternary conditional operator

my $var1=10;
my $var2=10;
 say $var1>$var2 ?  $var1:$var2;
 say $var1==$var2? 'equal' : ($var1>$var2 ?  $var1:$var2)
