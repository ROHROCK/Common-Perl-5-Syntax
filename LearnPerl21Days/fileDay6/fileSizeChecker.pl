#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  prog2.pl
#
#        USAGE:  ./prog2.pl  
#
#  DESCRIPTION:  Take in the file name your want to read , check size if > 10kBytes
#                print the size is too big ! 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  18/09/20 04:50:40 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;

my @filelist = <STDIN>;
chomp(@filelist);
my $in = 0;

while($in < $#filelist+1){
    my $size = -s $filelist[$in];
    if ($size > 10000){
        say "File",$filelist[$in]," is TOO BIG: ",format_bytes($size);
    }
    $in += 1;
}
