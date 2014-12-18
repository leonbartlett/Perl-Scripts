#!/usr/bin/perl -w
use strict; 
use warnings; 
my $count;
my $sum;
my $n;
my $string;
my $madonna;
 
#print "hi NAME\n"; 

$count = 0;
while ($count < 10) {
$count += 2;
print "count is now $count\n"; # Gives values 2 4 6 8 10
}

#Add up some odd numbers
$n = 1;
while ($n < 10) {
$sum += $n;
$n += 2; # On to the next odd number
}
print "The total was $sum.\n";

$string .= "more text\n";

print $string;

$madonna = <STDIN>;
if ( defined($madonna) ) {
print "The input was $madonna";
} else {
print "No input available!\n";
}
