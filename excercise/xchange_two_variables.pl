#!/usr/bin/perl

=for comment
Classic computer science problem: Exchange the value of two variables

Given a variable a = 7 and a variable b = 11, exchange the variable values without using a third variable. Only using a and b

- Take two user inputs, each separated by a newline
- Store the first input into variable $a and the second into $b
- Print out the variables $a and $b separated by a tab
- Exchange the values of $a and $b using only the variables $a and $b
- Print out the values of $a and $b again
=cut

use warnings;
use strict;

chomp (my $a = <STDIN>);
chomp (my $b = <STDIN>);

print "\$a = $a\t\$b = $b\n";
# 5 8
$a = $a + $b;  # 5 + 8 = 13
$b = $a - $b;  # b = 13 - 8 = 5
$a = $a - $b;  # a = 13 - 5 = 8

print "\$a = $a\t\$b = $b\n";

exit