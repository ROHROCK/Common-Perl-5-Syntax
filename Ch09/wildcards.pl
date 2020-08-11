#!/usr/bin/perl
# wildcards.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $s = "This is a line of text";

if ( $s =~ /(text)/ ) {
    say "Match is: $1";
} else {
    say 'False';
}

# Matching wildcards
if ($s =~ /(te.t)/) {
	say "Matched using wildcard . $1";
}

# greedy 
if ($s =~ /(i.*)/) {
	say "Matched using wildcard * $1";
}

# lazy
if ($s =~ /(i.*?)/) {
	say "Matched using wildcard * $1";
}


# matching classes of character
if (my @a = $s =~ /(\S+)/g) {
	say foreach @a
}

# /s ~ /S - spaces
# /w ~ /W - words
# [] brackets are used to negate inner class
# () are the inverse of brackets

# if you want to use () as matcher we can use the escape character '/'

my $ns = "this is (another) string.";
if ( $ns =~ /(\(.*\))/) {
	say "Matched : $1";
}
