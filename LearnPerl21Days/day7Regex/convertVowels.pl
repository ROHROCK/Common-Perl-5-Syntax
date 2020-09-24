#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  convertVowels.pl
#
#        USAGE:  ./convertVowels.pl  
#
#  DESCRIPTION: Convert vowels to upper case 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  24/09/20 05:14:36 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;


my $var = <STDIN>;
chomp($var);
#my $regex =

$var =~ tr/a|e|i|o|u/A|E|I|O|U/;

say "The replaced string is: ",$var;
