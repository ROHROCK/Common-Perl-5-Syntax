#!/usr/bin/perl
# match.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $s = "This is a Line of text";
# precompiled regex
my $reg = qr/line/i;

if ( $s =~ $reg ) {
    say 'True';
} else {
    say 'False';
}

# searching for 'i' in $s ,then exit asap
say foreach $s =~/i/; # returns 1

# searching for 'i' in $s , keep searching the entire string !
say foreach $s =~/i/g; # returns the character

# keeping the string with '\n' as single line use \s
# considering '\n' as multi line use \m

# /x helps to have multi line regex , its not necessary .

if ($s =~ /
    ^T
    /xgi) {
	say "Multi line works"
}

# using the () , you can find for multiple words and access them using $1 .. $n depending on number of matches found
if ($s =~ /(..is)/) {
	say "Match #1 is: $1";
}

# Getting list of matches

say foreach $s =~ /i(.)/g;


