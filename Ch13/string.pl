use feature 'say';
use 5.18.0;
use warnings;

my $string="Kids are beautiful creation of god.\n";
say $string;
say length($string);
say chomp $string;#tells the number of  the new line character and blank spaces
say substr $string, 5, 13;
say substr($string, 5);#It orints the string from that character only which is mentioned in the parenthesis
say substr($string, 5, 13,'are cutest');
say $string;
say index $string, 'are';#Returns the position of the string. If not fouind returns -1
say index $string, 'cute',5;#Returns the position of 'are after starting from position 5
say rindex $string,5; #Starts from the right from position 5
say scalar reverse($string);
say lc $string;
say uc $string;
say ucfirst $string;


