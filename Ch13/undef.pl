#!/usr/bin/perl
# undef.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $x;
$x = undef; # to set the variable to undef similar to None in python

if (defined $x) {
    say "x is $x";
} else {
    say "x is not defined";
}

