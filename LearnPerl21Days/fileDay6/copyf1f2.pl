#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  copyf1f2.pl
#
#        USAGE:  ./copyf1f2.pl  
#
#  DESCRIPTION: Copy content from file 1 to file 2 and append file 1 also 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  23/09/20 10:57:05 AM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

open(A,">>text2.txt") or die "Could not open file2";
open(B,"text1.txt") or die "Could not open file1";

my @file1Data = <B>;

foreach my $line (@file1Data){
    print A $line;
}
