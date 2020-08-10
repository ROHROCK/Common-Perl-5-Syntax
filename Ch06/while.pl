#!/usr/bin/perl
# while.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @array = qw( one two three four five );
#
#while (@array) {
#    say shift @array;
#}

# one liner is also common
say shift @array while @array

# inverse works too here until runs when condition is false 
#say shift @array until scalar @array == 0