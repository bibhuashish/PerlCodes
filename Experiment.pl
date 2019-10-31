use feature 'say';
use 5.18.0;
use strict;
use warnings;
use Data::Dumper;
use List::MoreUtils qw(uniq);

X();

sub X
{
	local *Test = sub
	{
		my($n,$v) = @_;
		print "HI :)\n<br>$n\n<br>$v";
		return "$v - $n";
	};
	my $result = Test('One','Two');
}


 
my %foo = ();
 
$foo{'something1'} = 'something else 1';
$foo{'something2'} = 'something else 2';
$foo{'something3'} = 'something else 3';
$foo{'something4'} = 'something else 4';
 
 
print Dumper(%foo);

my @array= (1, 5, 3, 7, 9, 3);
my @uniq=uniq @array;
my @foo= sort@uniq;
say @foo;
while scalar $
  print ",".@foo;
}


