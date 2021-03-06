#!/usr/bin/perl
# time.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my $t = time();
say $t;
# Since Jan 1st 1970

# convert into list/string
my $timestring = localtime($t);
say "Local time: ",$timestring;

my ($sec, $min, $hour, $mday, $mon, $year, $wday, $yday, $isdst) = localtime($t);
$year += 1900;

# add leading zeros to numerics for display
foreach ($mon, $mday, $hour, $min, $sec) {
    $_ = "0$_" if $_ < 10;
}
say "$year-$mon-$mday $hour:$min:$sec";

use POSIX qw( strftime );
# ISO Standard, can checkup online and POSIX would work most of the times
my $now_string = strftime("%A, %B %d, %Y, %H:%M:%S", localtime($t));
say $now_string;

# we have gmtime ( daylight saving)
