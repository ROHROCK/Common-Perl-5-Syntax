#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  readprint.pl
#
#        USAGE:  ./readprint.pl  
#
#  DESCRIPTION: prints 1 if non zero int else 0 if it is 0 or is string 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  10/09/20 05:48:43 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my $input = <STDIN>;
if($input != 0){
    print("1");
}else{
    print("0");
}
