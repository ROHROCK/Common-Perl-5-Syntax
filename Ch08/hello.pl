#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

say "Hello, World!";
my $n = 1 + 10 / 100;
printf(" %.30f",$n);

# compound statements
my $x = 10;
$x += 20;
say "\n $x";

# can use qq to use " in string , can use  [] , || , {} in place of ()
say qq(Hello \n World);

# can use qw to separate the string of words into char [] , where space is the delimiter
my @array = qw(This is a string);
say foreach @array;