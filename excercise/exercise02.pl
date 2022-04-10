#!/usr/bin/perl

=for comment
Write a program that asks the user to input two numbers, then prints
 out wich number is the greater of the two. If the two numbers are 
 equal, either can be printed out.
=cut

use warnings;
use strict;

my $comparison;

print "This program that user for two numbers, then 
prints out wich number is the greater of the two\n\n";

print "Write the first number and press enter: \n";
chomp (my $num1 = <STDIN>);

print "Write the second number and press enter: \n";
chomp (my $num2 = <STDIN>);

sub num_comparison {
    print "\n";
    if ($num1 == $num2) {
        $comparison = "Both numbers are equal: '$num1' is equal to '$num2'";
    } elsif ($num1 > $num2) {
        $comparison =  "First Number: '$num1' is greater than Second Number: '$num2'";
    } else {
        $comparison = "Second Number: '$num2' is greater than First Number: '$num1'";
    }
    return $comparison;
}

my $result = num_comparison($num1, $num2);
print "$result\n";

exit