#!/usr/bin/perl
# array.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @a = qw( one two three four five );
# to reverse the list
say foreach reverse @a;
