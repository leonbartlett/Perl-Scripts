#!/usr/bin/perl -w
#
use strict;
use warnings;
#
#
#
#
#

#my $what = "fred";
my $limits ="webadmn         - nofile     65536\nwebadmn         - nproc     276288";

while (<>) {		# take one input line at a time
  chomp;
  if ( /^webadmn/ ) {
    print "Matched: |$`<$&>$'|\n"; 
    print "$_\n";
    $_ =~ s/^webadmn.*$/$limits/;
    print "This is what it looks like now.\n";
    print "$_\n";
  }
}


