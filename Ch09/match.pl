use feature 'say';
use  5.18.0;
use warnings;

my $s="This is a line of text";
if($s =~ /line/){
    say 'true';
}
    else{
        say 'false';
    }
#Another way of finding the matching pattern

my $v="Chicago is a beautiful city in Summer";

my $re=qr/line/;

say $v=~ $re ? 'True' : 'False';

#Common modifiers. In the below code i is used to ignore the case

my $line ="This is a LINE of text";
if($line =~ /line/i){
    say 'true';
}
    else{
        say 'false';
    }
#global variables usage

my $x='loving your family is not an option. They are what you have necome due to today';
say foreach $x=~ /i/g;

#s modifier usage. This will consider the complete string

my $string="This is a line\nmore text\nmore text";

if($string=~ /t.m/s){
    say 'true';
}
else{
    say 'false';
}

#usage of m modifier. This treats the line as a new line

my $new_string="This is a line\nmore text\nmore text";
if ($new_string=~ /^m/m){
    say 'true';
}
else{
    say 'false';
}

#Usage of x modifier.It considers all the conditions in one line in the if condition
if ($new_string=~ /^m
    .*
    text
    $
    /mx){
    say 'true';
}
else {
    say 'false';
}

#Extracting matches

if($s=~ /(line)/){
    say "Found the match at $1";
}
else{
    
    say'no match';
}

if($s=~ /(..is).*(..ne).(..)/){
    say "match #1 is $1";
    say "match #2 is $2";
    say "match #3 is $3";
}
else{
    say'no match';
}

#Simple matches examples
my $my_str="New Delhi is the capital of India";

if ($my_str =~ /(D{1,}elhi)/g ){
    say "Match found in $1";
}
else{
    say "False";
}
