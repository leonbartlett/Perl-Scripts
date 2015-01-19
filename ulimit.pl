#!/usr/bin/perl -w

use strict;
use warnings;
use 5.010;


my $limits_config = '/home/gblbar1/perl_tests/limits-vm-wappnd-test08.conf';
#my $limits_config = '/home/gblbar1/perl_tests/limits-lb-test-01.conf';

open LIMITS, '<', $limits_config
  or die "Cannot open $limits_config file: $!";

while (<LIMITS>) {
  chomp;
    unless ( /^webadmn.*276288.*$/ ) {
    say "No match!";
    }
} 


close LIMITS;




