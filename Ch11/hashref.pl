use feature 'say';
use 5.18.0;
use warnings;

#Use of named hash
my %hash=(
    one =>'Uno',
    two=>'dos',
    three=>'tres',
    four=>'quatro',
    five=>'cinco'
);

my $ref=\%hash;
foreach my $k(sort keys %{$ref}){
    say "$k: {$k}";
}

#without usning named hash

my $rfr={
   one=>'uno',
   two=>'des',
   three=>'tres',
    four=>'quatro',
    five=>'cinco'
};

foreach my $n ( sort keys %{$rfr}){
    say "$n:$n"
}

say $rfr -> {one};