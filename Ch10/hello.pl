#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

hello();
# parameter which can also be accessed using @_
hello('temp');

# passing array as parameter
my @extranames = ("Poo","Loo");
hello('Rahul','Joy',@extranames);

sub hello{
	say "Hello, World! ";
	say foreach @_;
}