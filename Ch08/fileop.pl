#!/usr/bin/perl
# fileop.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $filename = 'testfile.txt';

if(-e $filename) {
    say 'file test returned true';    
} elsif($!) {
    say $!; 
} else {
    say 'file test returned false';
}

# some flags for file
# -e : File exists
# -z : zero length
# -r : file readable
# -s : Non zero
# -f : plain file
# -d : Not a directory