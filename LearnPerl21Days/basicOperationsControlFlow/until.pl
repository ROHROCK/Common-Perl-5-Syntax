#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  until.pl
#
#        USAGE:  ./until.pl  
#
#  DESCRIPTION: print 1-10 using until 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  07/09/20 02:54:23 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;


my $num = 1;
until($num == 11){
    print($num,"\n");
    $num += 1;
}
