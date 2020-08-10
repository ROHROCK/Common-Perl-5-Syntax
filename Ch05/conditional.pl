#!/usr/bin/perl
# conditional.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $x = 1;
my $y = 1;

if ( $x == 1 ) {
    say 'true'; 
}
# one line version of this ! similar to list comprehension in python ! just without the []
say 'true' if $x == 1;
say "x is $x; y is $y";

# nested if else
if ($x == 1) {
	say "one";
}elsif ($x == 2){
    say "two";
}else{
    say "none";
}

#unless is the opposite of if
say "unless code" unless 1 != 1; # not that useful

# ternary
say $x > $y ? 'x' : 'y';