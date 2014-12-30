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

sub above_average {
#  my $sum = total(@_);
#  my $number = @_;
  my @list;
   my $average = ( total(@_) / @_ );
  foreach ( @_ ) {
    if ( $_ > $average ) {
      push @list, $_;
    }
  }
  @list
}

my @fred = above_average(1..10);
print "\@fred is @fred.\n";
my @barney = above_average(100, 1..10);
print "\@barney is @barney.\n";

