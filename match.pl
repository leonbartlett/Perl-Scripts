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
  if ( /(?<name1>\b[a-zA-Z]+a\b) (?<name2>[\d\D]{5})/x ) {
  #if ( /(a\w+)/ ) {
    print "Matched: |$`<$&>$'|\n"; 
    print "Word contains $+{name1} and $+{name2}\n";
  } else {
      print "No match: |$_|\n";
  }
}


