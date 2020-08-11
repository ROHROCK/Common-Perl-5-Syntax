#!/usr/bin/perl
# arrayref.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @array = qw( one two three four five );
my $ref = \@array;
say foreach @{$ref};

# references are similar to pointers

my @a = [1,2,3,4,5];
$a->[0] = 'one';
say foreach @{$a}; # Here use {} for easier readability .
