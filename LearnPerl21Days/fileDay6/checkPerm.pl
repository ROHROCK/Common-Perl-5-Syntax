#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  checkPerm.pl
#
#        USAGE:  ./checkPerm.pl  
#
#  DESCRIPTION: Takes the input of the file name and displays the permission. 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  23/09/20 03:02:39 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;

my @filearray = <STDIN>;
chomp(@filearray);

foreach my $file (@filearray){
    say "\n- Check for ",$file,"-\n";
    # Check read permission 
    if ( -r $file){
        say $file," has read permssion";
    }else{
        say $file," does not have read permssion";
    }
    # Check Write permssion
    if ( -w $file){
        say $file," has write permssion";
    }else{
        say $file," does not have write permssion";
    }
    #Check executable permission
    if ( -x $file){
        say $file," is executable";
    }else{
        say $file," is not executable";
    }
}
