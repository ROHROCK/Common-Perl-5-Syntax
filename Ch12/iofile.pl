#!/usr/bin/perl
# iofile.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;
use IO::File;

my $filename = 'lines.txt';
my $out = "newfile.txt";

my $file = IO::File->new("< $filename") or die "Cannot open file: $!";
my $file2 = IO::File->new("> $out") or die "Cannot open file: $!";

print $file2 $_ while <$file>;
#print while <$file>;
$file->close(); # this close is not essential as it is done automatically

say "Done."