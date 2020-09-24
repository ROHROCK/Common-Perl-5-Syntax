#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  reverseF3.pl
#
#        USAGE:  ./reverseF3.pl  
#
#  DESCRIPTION: Reverse first 3 words of each inp line using subsitution operator 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  24/09/20 05:58:28 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;

my $input = "hello hello hello hello hello";

# regex to match the first three string in sentence.
$input =~ s/(\w+\s+){3}/`reverse $1`/;

say "The answer is: ",$input;
