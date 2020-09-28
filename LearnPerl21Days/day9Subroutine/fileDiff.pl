#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  fileDiff.pl
#
#        USAGE:  ./fileDiff.pl  
#
#  DESCRIPTION: print nonzero if file is different and print 0 if same 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  28/09/20 05:20:58 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;
use File::Compare;

my $file1 = <STDIN>;
chomp($file1);
my $file2 = <STDIN>;
chomp($file2);
my $res = &check($file1,$file2);
say "The file1 and file2 status: ",$res;

sub check(){
    my ($file1,$file2) = @_;
    my $res = compare($file1,$file2);
}


