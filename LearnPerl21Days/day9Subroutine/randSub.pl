#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  randSub.pl
#
#        USAGE:  ./randSub.pl  
#
#  DESCRIPTION: Random subscript using subroutine 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  28/09/20 11:25:38 AM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;

srand();

say "Random number tester";
my @randnum;
my $num;

for(my $count = 1; $count <= 100; $count++){
    $randnum[&intrand] += 1;
}

print("Totals for the digits 0 through 9:\n");
print("@randnum\n");

# subroutine
sub intrand{
    $num = int(rand(10));
}
