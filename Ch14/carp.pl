#!/usr/bin/perl
# carp.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;
use Carp;

#func();
#say "returned from function.";
#
#sub func {
#    die "This is an error message.";
#}

#flexible error reporting module

func();
say "returned from function.";

sub func {
    carp "This is an error message.";
}
# croak - similar to die but with stack trace
# carp - it give you stack trace and does not die --look at documentation and has alot of features