#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  readNum.pl
#
#        USAGE:  ./readNum.pl  
#
#  DESCRIPTION: read numbers in single line store in array ,
#               and take total and grand total of them 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  17/09/20 02:52:27 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my @array = <STDIN>;
chop(@array);
my $len = 0;
my $grandTotal = 0;

while($len != $#array+1){
    my @line = split(" ","$array[$len]");
    my $total = 0;
    foreach my $n (@line){
        $total += $n;
    }
    print("The total is:",$total,"\n");
    $grandTotal += $total;
    $len += 1;
}
print("The grandTotal is: ",$grandTotal,"\n");

