#!/usr/bin/perl
# hash.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;
# similar to dictionary in python !
my %hash = ( one => 'uno', two => 'dos', three => 'tres', four => 'quatro', five => 'cinco' );

while( my ($k, $v) = each %hash ) {
    say "$k -> $v";
}

# my own dictionary/ hash in perl
my %dictionary = (1 => 'one' , 2 => 'two' , 3 => 'three');
# key => value
###sort hash
foreach my $k (sort (keys %dictionary)){
    my $v = $dictionary{$k};
    say "$k : $v";
}