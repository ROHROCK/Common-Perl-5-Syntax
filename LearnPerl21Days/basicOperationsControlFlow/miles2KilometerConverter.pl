#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  miles2KilometerConverter.pl
#
#        USAGE:  ./miles2KilometerConverter.pl  
#
#  DESCRIPTION: Simple Program which converts miles to kilometer 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  07/09/20 11:41:00 AM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

print("Enter the distance to be converted ");
my $originalDistance = <STDIN>;
chop ($originalDistance);
my $miles = $originalDistance * 0.6214;
my $kilometer = $originalDistance * 1.609;
print($originalDistance, " Kilometers = ",$miles," miles\n");
print($originalDistance, " Miles = ",$kilometer," Kilometers\n");
