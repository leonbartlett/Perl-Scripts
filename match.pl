#!/usr/bin/perl -w
#
use strict;
use warnings;
#

while (<>) {		# take one input line at a time
  chomp;
  if ( /^webadmn.*276288.*$/ ) {
    print "Matched: |$`<$&>$'|\n"; 
    #print "Word contains $+{name1} and $+{name2}\n";
  } else {
      print "No match: |$_|\n";
  }
}


