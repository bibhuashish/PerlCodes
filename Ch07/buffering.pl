use feature 'say';
use 5.18.0;
use warnings;

$|=1;

main();

sub main{
    print "What is your favorite number?";
    my $num=<STDIN>;
    my $mine=better_num($num);
    print "\ Really?? My favorite number is $mine, which is much better number. \n";
}
sub better_num{
   my $num=shift||6;
   $num= 6 unless $num=~ /^[0-9]+$/;
   return $num+int(rand(10)) + 1;
}