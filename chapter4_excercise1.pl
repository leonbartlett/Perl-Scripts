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

my @fred = qw( 1 3 5 7 9 );
my $fred_total = &total(@fred);
print "The total of \@fred is $fred_total.\n";

print "Enter a load of numbers:\n";
my $new_total = &total(<STDIN>);
print "The total of \@new_total is $new_total.\n";
