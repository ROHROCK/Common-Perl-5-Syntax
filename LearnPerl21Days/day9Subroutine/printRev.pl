#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  printRev.pl
#
#        USAGE:  ./printRev.pl  
#
#  DESCRIPTION: Print the reverse of the list 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  28/09/20 07:38:21 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my @input = <STDIN>;
chomp(@input);
my @rev = &reverseInput(@input);

sub reverseInput(){
    if(scalar @_ == 0){
        return
    }
    print(pop @_);
    &reverseInput(@_);
}

