#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  countDig.pl
#
#        USAGE:  ./countDig.pl  
#
#  DESCRIPTION:  Take the sum of the digits occured in the input string. 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  24/09/20 05:43:44 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;

my $inputString = <STDIN>;
chomp($inputString);

my @matched = $inputString =~ /[0-9]/g;
my $total = 0;

foreach my $dig (@matched){
    $total += $dig;
}

say "The sum of digits in the string are: ",$total;

