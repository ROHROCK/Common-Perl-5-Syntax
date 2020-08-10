#!/usr/bin/perl
# defvar.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @array = qw( one two three four five );
#say foreach @array;

# there is a default variable , it will be clear after looking at the example below

#foreach my $defaultvar (@array){
#	say $defaultvar
#}

# Here there is no variable in this for loop , " $_ " is the default variable !
foreach (@array){
	say #$_ is the variable
}

# There will be many functions which will use $_ , you can google it to find more info about it.