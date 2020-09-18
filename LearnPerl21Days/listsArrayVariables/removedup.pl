#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  removedup.pl
#
#        USAGE:  ./removedup.pl  
#
#  DESCRIPTION: Reverse array elements and print unique elements 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  18/09/20 08:33:08 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;


my @array = <STDIN>;
my $len = 0;
my %h1;
@array = reverse(@array);

foreach my $x (@array){
    $h1{$x}=1;
}
@array=keys%h1;
print "@array";
