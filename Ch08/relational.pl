#!/usr/bin/perl
# relational.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# constant
use constant { TRUE => 1 , FALSE => ' ' };


my $a = 7;
my $b = 42;
my $c = 7;
my $d = 42;

# only works for numeric value
if ( $a == $b ) {
    say 'true';
} else {
    say 'false';
}

# this works for string only : ne , lt , gt ,lte ,gte , eq 
if ("a" eq "a") {
	say 'true string'
}


