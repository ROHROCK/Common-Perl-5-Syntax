#!/usr/bin/perl
# string.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $string = "This string has a bunch of useful characters in it.";
say $string;

# get length of string
say 'Length of string : ',length $string;

# remove line ending
say 'EOL of string: ' ,chomp $string;

# Rarely used these days is 'chop' - removes last character
say 'chop of string: ' ,chop $string;

# substring (string,start,end[optional])
say substr $string , 5,10;

# to replace (string,start,end[optional],string to replace)
substr $string,5,10,'foo';
say $string