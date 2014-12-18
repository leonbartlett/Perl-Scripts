#!/usr/bin/perl -w

use strict;
use warnings;

my $pie;
my $radius;
my $circumference;

$pie = '3.141592654';
#$radius = '12.5';
print "Please enter the radius: \n";
$radius = <STDIN>;

if ( $radius < 0 ) {
  $circumference = 0;
} else {
  $circumference = $pie * $radius * 2;
}

print "$circumference\n";

