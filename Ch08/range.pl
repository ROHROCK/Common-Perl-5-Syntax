#!/usr/bin/perl
# range.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

foreach my $i (1 .. 10) {
    print "$i ";
}
print "\n";

# printing hexadecimal range
foreach my $i (0..9,'a'..'f'){
    print "$i ";
}