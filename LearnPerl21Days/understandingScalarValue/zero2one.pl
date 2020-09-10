#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  zero2one.pl
#
#        USAGE:  ./zero2one.pl  
#
#  DESCRIPTION: prints number from 0 - 1 in one decimal place 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  10/09/20 05:00:40 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my $num = 0;

while($num < 10){
    print("0.",$num,"\n");
    $num += 1;
}
