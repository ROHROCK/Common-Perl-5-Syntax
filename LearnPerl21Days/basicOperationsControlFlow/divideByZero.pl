#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  divideByZero.pl
#
#        USAGE:  ./divideByZero.pl  
#
#  DESCRIPTION: Accept two numbers and use if else with given conditions 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  07/09/20 02:43:37 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

print("Enter first number");
my $num1 = <STDIN>;
print("Enter second number");
my $num2 = <STDIN>;
if($num2 == 1 || $num1 == 0){
    print($num1);
}elsif($num2 == 0){
    print("Error can't divide by zero");
}else{
    print($num1/$num2);
}
print("\n");
