#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  temp.pl
#
#        USAGE:  ./temp.pl  
#
#  DESCRIPTION:  
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  28/09/20 03:56:07 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;

my @list = (1,2,3);
&testsub(*list);
sub testsub{
    local (*sublist) = @_;
    $sublist[1] = 5;
}
