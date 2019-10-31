#Provide some PERL code to set a variable $a to a default value of "hello" if and only if it is currently undefined.
#Explain any PERL version dependencies.

use feature 'say';
use 5.18.0;
use warnings;

my $a;

if(defined $a){
  say $a;
}
else{
  say $a="Hello";
}

#Another way to check
$a= defined $a||"Hello";
say $a;