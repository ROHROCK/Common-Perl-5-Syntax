#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  while.pl
#
#        USAGE:  ./while.pl  
#
#  DESCRIPTION: print 1-10 using while 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  07/09/20 02:52:03 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my $num = 1;
while($num != 11){
    print($num,"\n");
    $num += 1;
}
