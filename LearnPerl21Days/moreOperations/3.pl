#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  3.pl
#
#        USAGE:  ./3.pl  
#
#  DESCRIPTION: convert conditional opearator to if else statement 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  11/09/20 12:54:03 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my $result = 0;
my $var2 = 0;
my $var1 = <STDIN>;
if($var1 <= 26){
    $result = $var2++;
}else{
    $result = 0;
}
print($result);
