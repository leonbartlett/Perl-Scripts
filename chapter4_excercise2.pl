#!/usr/bin/perl -w
#

use strict;
use warnings;

sub total {
 my $sum;
 foreach (@_)  {
   $sum += $_;
 }
 $sum;
}

#my @fred = qw( 1..1000 );
#my $fred_total = &total(1..1000);
print "The numbers from 1 to a 1000 add up to ",total(1..1000),".\n";

