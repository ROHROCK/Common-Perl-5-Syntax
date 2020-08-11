#!/usr/bin/perl
# hello.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

# to print all the env variables ;
foreach my $k (sort keys %ENV){
	say "$k = $ENV{$k}";
}

# full path of perl
say "The full path of this perl script : $0";

# OS name
say "The System OS name is : $^O";

# to get perl version
say "Perl version is : $^V";
