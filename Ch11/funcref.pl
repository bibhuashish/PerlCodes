use feature 'say';
use 5.18.0;
use warnings;


#my $ref=\&func;
#&{$ref}();

#Using an anonymous function

#my $ref= sub {say " This is a scalar function"};
my $ref=func();
$ref ->();

#sub func{
#    say "This is an excellent function";
#}
#

sub func{
    return sub { say "This function is retunred from another function"};
}

#Intresting point to access a locally scoped variable from another function by above method

my $ref1=func1();
$ref1->();


sub func1{
    my $str="I am a string which is declared within a function";
    return sub { say $str};
}






