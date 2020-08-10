#!/usr/bin/perl
# foreach.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my @array = qw( one two three four five );

# Note : foreach and for  ,these both keywords can be used to traverse the list , but to keep it readable follow for - traditional loop and foreach - iterating lists


#foreach my $s ( @array ) {
#    say $s;
#}

# more cleaner way of writing for each , 
say foreach @array