#!/usr/bin/perl
# deffunc.pl by Bill Weinman <http://bw.org/contact/>

use 5.18.0;
use warnings;

func1('one', 'two', 'three');

sub func1 {
    say 'this is func1';
    say foreach @_;
    
    # to use scalar variable
    # my ($a,$b,$c) = @_;
    # say "$a $b $c"
    
    # shift operator works too! , shift uses the @_ which is the default array variable
    my $a = shift;
    my $b = shift;
    my $c = shift;
    say "$a $b $c";
}
