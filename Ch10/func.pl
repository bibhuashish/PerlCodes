use feature 'say';
use 5.18.0;
use warnings;

fun();
fun();
fun();
fun();

#state is used to declare a static variable

sub fun{
    state $n=10;
    say ++$n;
}

#How to call a function without parenthesis. use qw(func)

use subs qw( func func1);
func;

sub func{
    say " this is wonderful function";
}

func1 'foo','bar','chocs';

sub func1{
    say foreach @_;
}




