#!/usr/bin/perl
# hashref.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

my %hash = (
    one => 'uno',
    two => 'dos',
    three => 'tres',
    four => 'quatro',
    five => 'cinco'
);

# creating a reference of hash
my $ref = \%hash;

$ref->{two} = 'ni'; # 2 in Japanese

foreach my $k ( sort keys %{$ref}) {
    say "$k : ${$ref}{$k}";
}
