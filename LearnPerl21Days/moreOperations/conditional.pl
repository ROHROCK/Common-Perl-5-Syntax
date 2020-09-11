#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  conditional.pl
#
#        USAGE:  ./conditional.pl  
#
#  DESCRIPTION:  write the conditional statement 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  11/09/20 10:31:00 AM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my $var1 = <STDIN>;
my $var2 = <STDIN>;
my $result = ( $var1 == 5 || $var2 == 7) ? ($var1 * $var2 + 16.5) : "condition is false";
print($result);
