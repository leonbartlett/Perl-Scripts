#!/usr/bin/perl -w
#
#

my $first_number;
my $second_number;
my $product;
my $fred;
my $result;

print "Please enter the first number: ";
chomp($first_number = <STDIN>);
#print "\n";
print "Please enter the second number ";
chomp($second_number = <STDIN>);

$product = $first_number * $second_number;

print "The product of the two vaules is $product.\n";

print "Please enter a name: ";
$fred = <STDIN>;

$result = $fred x $second_number;
print $result;


