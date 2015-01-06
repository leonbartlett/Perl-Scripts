#!/usr/bin/perl -w
#
use strict;
use warnings;
#
#
#
#
while (<>) {		# take one input line at a time
  chomp;
  if (/rub/) {
    print "Matched: |$`<$&>$'|\n"; 
  } else {
      print "No match: |$_|\n";
  }
}


