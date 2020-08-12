#!/usr/bin/perl
# filehandle.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $filename = 'lines.txt';
my $outfile = 'newfile.txt';

# Some common file modes in Perl
# <  Read from file
# >> Append to file
# >  Empty file and Write to file
# +< Read and write mode
# +> Overwrite a existing file if exists
# Global write file is FH , not recommended as it is a global scope

open(my $fh, '<', $filename) or die "Cannot open file: $!";
open(my $fopenhandler, '>', $outfile) or die "Cannot open file: $!";

print $fopenhandler $_ while <$fh>;
print while <$fh>; #gives one line at a time

close $fh;
close $fopenhandler;

say 'Done !';
