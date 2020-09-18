#/usr/bin/perl 
#===============================================================================
#
#         FILE:  count.pl
#
#        USAGE:  ./count.pl  
#
#  DESCRIPTION: Count the occurence of 'the' in std inp file 
#
#      OPTIONS:  ---
# REQUIREMENTS:  ---
#         BUGS:  ---
#        NOTES:  ---
#       AUTHOR:  Rohit Agharkar (mn), rohitsa40@gmail.com
#      COMPANY:  None
#      VERSION:  1.0
#      CREATED:  17/09/20 01:51:50 PM IST
#     REVISION:  ---
#===============================================================================

use strict;
use warnings;

my @array = <STDIN>;
chop(@array);
my $len = 0;
my $cnt = 0;

print("The size of the array is :",$#array);

while($len != $#array+1){
    if("$array[$len]" eq "the"){
        $cnt += 1;
    }
    $len += 1;
}

print("The is found ",$cnt," times");
