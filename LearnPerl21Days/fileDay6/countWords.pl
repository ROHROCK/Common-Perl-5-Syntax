#!/usr/bin/perl 
#===============================================================================
#
#         FILE:  countWords.pl
#
#        USAGE:  ./countWords.pl  
#
#  DESCRIPTION: Write a program that counts the total number of words in the 
#               files specified on the command line.When it has counted the words,
#               it sends a message to user ID dave indicating the total number of
#               words.                 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  23/09/20 01:25:53 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;
use 5.30.0;

say "Enter the file name: ";
my $input = <STDIN>;

open(FILE,"<$input") or die "Could not open file: $!";

my $words = 0;

while(<FILE>){
    $words += scalar(split(/\s+/,$_));
}
say "The total words are: ",$words;
