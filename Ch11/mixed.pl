use feature 'say';
use 5.18.0;
use warnings;

my $musicians=[
    {name=>'Jimi Hendrix', instrument=>'Guitar', genre=> 'Rock'},
    {name=>'Justin Bieber', instrument=> 'Vocal', genre=>'Pop'},
    {name=>'Yo-Yo Ma', instrument=>'Cello', genre=>'Classical'},
    {name=>'Frank Zappa', instrument=>'Guitar', genre=>'Fusion'}
];

push @{$musicians}, {name=>'Elton John', instrument=>'Piano', genre=> 'Rock'};

foreach my $m( @{$musicians} ){
    say "$m->{name}:$m->{instrument}:$m->{genre}";
}

#In the above we can also push the details to the array
 my $musicians1=[];
 push @{$musicians1}, {name=>'Elton John', instrument=>'Piano', genre=> 'Rock'};
 push @{$musicians1}, {name=>'Jimi Hendrix', instrument=>'Guitar', genre=> 'Rock'};
 
 say "New array";
 
 foreach my $n( @{$musicians1} ){
    say "$n->{name}:$n->{instrument}:$n->{genre}";
}

#Aniother important way to depict the details 
  my $musicians2=[];
 push @{$musicians2}, {name=>'Elton John', instrument=>'Piano', genre=> 'Rock'};
 push @{$musicians2}, {name=>'Jimi Hendrix', instrument=>['Guitar', 'Vocal'], genre=> 'Rock'};
 
 say "New array";
 
 foreach my $count( @{$musicians2} ){
    my $inst=ref($count->{instrument}) eq 'ARRAY'? join('/', @{$count->{instrument}}) : $count->{instrument};
    say "$count->{name}:$inst, $count->{genre}";
}
 
 
 
