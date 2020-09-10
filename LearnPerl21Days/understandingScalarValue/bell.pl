#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  bell.pl
#
#        USAGE:  ./bell.pl  
#
#  DESCRIPTION: Rings a bell when 47 is entered 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  10/09/20 05:56:40 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my $in = <STDIN>;
while($in != 47){
    $in = <STDIN>;
}
print("\a");
