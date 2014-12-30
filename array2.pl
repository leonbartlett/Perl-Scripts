#!/usr/bin/perl -w

use strict;
use warnings;

my @names;
my @numbers;
my $number;

@names = qw( fred betty barney dino wilma pebbles bamm-bamm );
@numbers = <STDIN>; 

foreach $number (@numbers) {
  print "$names[$number-1]\n";
}
 
#print @names;


