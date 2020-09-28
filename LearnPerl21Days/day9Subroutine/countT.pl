#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  countT.pl
#
#        USAGE:  ./countT.pl  
#
#  DESCRIPTION: Count t using a subroutine 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  28/09/20 04:19:49 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;

my $inputString = <STDIN>;
chomp($inputString);
my $result = &countT($inputString);
say "Occurence of T in ",$inputString," is: ",$result;

sub countT(){
    my $inputString = $_[0];
    my $count = $inputString =~ tr/T//;
    $count;
}

