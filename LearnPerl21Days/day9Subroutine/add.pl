#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  add.pl
#
#        USAGE:  ./add.pl  
#
#  DESCRIPTION: Subroutine to add two numbers from argument 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  28/09/20 04:13:42 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;

my $num1 = <STDIN>;
my $num2 = <STDIN>;
my $res = &add($num1,$num2);
say "The result is: ",$res;

sub add(){
    my ($num1,$num2) = @_;
    $res = $num1+$num2;
}


