use feature 'say';
use 5.18.0;
use warnings;

use constant PI => 3.141592653589793238462643383279;
use constant TRUE => 1;
use constant FALSE => '';

#Another way of declaring constatnts
use constant {
    SIGMA => 0.0123456,
    EXISTS => 1,
    NOTEXISTS => '',
};

say PI;

if (TRUE) {
    say 'true';
} else {
    say 'false';
}

say SIGMA;

if (EXISTS) {
    say 'Gotcha';
} else {
    say 'My bad';
}