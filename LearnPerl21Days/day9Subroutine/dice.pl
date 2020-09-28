#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  dice.pl
#
#        USAGE:  ./dice.pl  
#
#  DESCRIPTION:  Returns random number from 1-6
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  28/09/20 06:47:29 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;

my $value = &randvalue();
say "Dice: ",$value;

sub randvalue(){
    int(rand(6));
}
