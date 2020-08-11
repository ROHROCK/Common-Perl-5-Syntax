#!/usr/bin/perl
# errno.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $filename = 'notfound.txt';

# -e is to check if file exist flag
if (-e $filename ) {
    say 'found!';
} else {
    # Here $! is the default error variable
    # say "error: $!";
    
    # This way can be used to find the errNo and errString , helps you to print error message the way you like;
    my $errString = $!;
    my $errNo = $! + 0; # forcing it to be numeric
    say "error $errNo : $errString";
}
