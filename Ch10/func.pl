#!/usr/bin/perl
# func.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

say foreach func();

# simply return a list
sub func {
    return (1,2,3);
}

# static variables
fun();
fun();
fun();

sub fun {
    state $n = 12;
    say ++$n;
}

# we can predeclared the function something like macro

use subs qw( funct);

# calling the function similar to other in-built functions
funct 'h','a','c';

sub funct{
    say foreach @_;
}
