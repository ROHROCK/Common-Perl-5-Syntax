#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  power2.pl
#
#        USAGE:  ./power2.pl  
#
#  DESCRIPTION: prints the first 16 power of 2 using shift operator 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  10/09/20 07:49:35 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;


my $itr = 1;
my $num = 2;
while($itr < 17){
    $num <<= 2;
    print($num);
    $itr++;
    print("\n");
}
