#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  prog1.pl
#
#        USAGE:  ./prog1.pl  
#
#  DESCRIPTION: Add input from cmd line and print result 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  18/09/20 04:03:51 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;


my @input = <STDIN>;
# considering that only numbers would be taken as input
chop(@input);
my $total = 0;

foreach $a (@input) {
    $total += $a;
}

print("The total is: ",$total);
