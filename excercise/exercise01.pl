#!/usr/bin/perl

=for comment
Write a program that asks the user to input two numbers. Then the program takes the two numbers and outputs the result of the following binary operators on the two numbers:
+
-
/
*
 %
 .
 x
=cut

use warnings;
use strict;

print "Write the first number and press enter: \n";
chomp (my $num1 = <STDIN>);

print "Write the second number and press enter: \n";
chomp (my $num2 = <STDIN>);

my @test = ("+", "-", "/", "*", "%", '.', "x");

print "\n";

foreach my $element(@test) {
    my $result = $num1 . $element . $num2;
    # eval is used to execute a perl program, trapping any error 
    # encountered to avoid program from crashing the call program
    # in this case, eval is executing a program num1 + num2 etc
    print "$num1 $element $num2 = " , eval($result) , "\n";
}

exit