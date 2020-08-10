#!/usr/bin/perl
# hello-version.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

say "Perl version is $^V";

my $x = 10;
my $y = $x;
$x += 10;
say "Value of x is $x";
say "Value of y is $y";

my @ar = (1,2,10,"string");
say foreach @ar;
## test
my $di = 10;
$di .= ' hello';
#$di += 10;
say $di;
# string interpolation
my $inner = "I am the real string";
my $prin = qq(I am out of order {$inner} I am out of the string too !);
say $prin;

## logical operator !

#my $c = 1;
# similar to python
if (1 == 1) {
	say "this is true";
}else{
	say "this is false";
}

# array and list ! arrays are mutable whereas list are not mutable
my @array = (1,2,3); # this is a array !
say "this is a array ";
say foreach @array;
say "this is a list";
say foreach (1,2,3); #this is a list

# slices of array , very similar to python ! .. used instead of : 
my @a = (1,2,3,4,5);
say "Slicing in array: ";
say foreach @a[2..5];
my @sliced = @a[2..5]; # this works to since slice also returns a array !
