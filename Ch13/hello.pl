#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# We can tell perl to set a specific character as a separator , this will be applied globally 
# $, = ', '

# to print error message;
say STDERR "This is a error message";

# Here join helps to put a separator the other string , this will be applied locally to this statement only
say join '|' , 'Hello, World!' , 'Other string';

# die function , convenient to handle fatal error

# Example 1
my $cond = 0;

if ($cond) {
	say "Everything is normal";
}else{
	die "Everything is not normal";
}

say "If I reach here everything should be normal";

# Example 2 - using custom error

use subs qw(customerror);

my $conda = 0;

if ($conda) {
	say "Everything is normal";
}else{
	customerror "Everything is not normal";
}

say "If I reach here everything should be normal";

sub customerror{
	my $message = shift | 'Error message not given , something broke me ! :(';
	say STDERR "I have a bad feeling about this : $message";
	exit;
}