#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  add1.pl
#
#        USAGE:  ./add1.pl  
#
#  DESCRIPTION: Add 1 to every number in input string 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  24/09/20 07:37:20 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;

my $inp = "Sa1mp2e";
# this regex exits when first match is found !
$inp =~ s/[\d]+/$& + 1/eg;
print($inp);
