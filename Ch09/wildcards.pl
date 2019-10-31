use feature 'say';
use 5.18.0;
use warnings;

my $s = "This is a line of text";

if ( $s =~ /line (.*)/ ) {
    say "Match is: $1";
} else {
    say 'False';
}


if ( $s =~ /(l.*e)/ ) {
    say "Match is: $1";
} else {
    say 'False';
}

#Question mark makes the match as lazy

if ( $s =~ /(l??e)/ ) {
    say "Match is: $1";
} else {
    say 'False';
}

if ( my @a= $s =~ /(\S)/g ) {
    say "Match is: $1";
    print foreach @a;
    say foreach @a;
} else {
    say 'False';
}
#printing a group of words
if ( my @a= $s =~ /(\S+)/g ) {
    #print foreach @a;
    say foreach @a;
} else {
    say 'False';
}

#printing a group of digits
my $num= "I have a number which is 12345";
if ( my @a= $num =~ /(\D+)/g ) {
    say " The match is ";
    say foreach @a;
} else {
    say 'False';
}

if ( my @a= $num =~ /(\d+)/g ) {
    say " The match is ";
    say foreach @a;
} else {
    say 'False';
}

if ( my @a= $num =~ /(\w+)/g ) {
    say " The match is ";
    say foreach @a;
} else {
    say 'False';
}
#creating a class of integers

if ( my @a= $num =~ /[0-9]/g ) {
    say " The match is ";
    say foreach @a;
} else {
    say 'False';
}
#carat within a bracket negates the class
if ( my @a= $num =~ /[^0-9]/g) {
    say " The match is ";
    say foreach @a;
} else {
    say 'False';
}

#Searching for the characters

if ( my @a= $num =~ /[a-zA-Z]/g) {
    say " The match is ";
    say foreach @a;
} else {
    say 'False';
}
#summing it all
if ( my @a= $num =~ /[a-zA-Z0-9]/g) {
    say " The match is ";
    say foreach @a;
} else {
    say 'False';
}

#Matching metacharacters
my $special="I have a baby who is very cute(Obviously)!";
if(my @a=$special =~ /(\(.*\))/g){
   say "got the parenthesis contents bro and that is $1"; 
}
else{
    say " missed it";
}