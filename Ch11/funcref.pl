#!/usr/bin/perl
# funcref.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $ref = \&func;
&{$ref}();

sub func {
    say "This is the excellent function.";
}

# A function returning a anonymous function

my $newref = func2();
$newref->(); 
sub func2 {
    sub { return "This is the excellent function."; }
}