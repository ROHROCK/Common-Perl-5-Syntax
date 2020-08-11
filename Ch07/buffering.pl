#!/usr/bin/perl
# buffering.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;
# We want to ensure that print statement works when we want to print it ;
# There is no easy way to determine when to flush the buffer , so the print statement would be printed depending on the state of the buffer which is not what we want ;

# This is the auto-flush variable which helps to flush the buffer automatically.
$| = 1;

main();



sub main {
    print "What is your favorite number? ";
    my $num = <STDIN>;
    my $mine = better_number($num);
    print "\nReally? My favorite number is $mine, which is a much better number.\n";
}

sub better_number {
    my $num = shift || 6;
    $num = 6 unless $num =~ /^[0-9]+$/;
    return $num + int(rand(10)) + 1;
}
