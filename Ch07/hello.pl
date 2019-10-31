use feature 'say';
use 5.18.0;
use warnings;

foreach my $k (sort keys %ENV){
  say "$k=$ENV{$k}";
}

say " The file path is ".  $0;
say " The OS is ". $^O;
say " The perl version is :", $^V;


