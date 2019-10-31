use feature 'say';
use 5.18.0;
use warnings;

func1('one','two','three');

sub func1{
    say 'This is func1';
    say foreach  @_;
    my ($a, $b, $c)= @_;
    say $a;
    say $b;
    say $c;
    say "Another way of assigning argumanet to variables";
    my $u=shift;
    my $v=shift;
    my $w=shift;
    say $u;
    say $v;
    say $w; 
}
