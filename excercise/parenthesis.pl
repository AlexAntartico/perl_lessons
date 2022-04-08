#!/usr/bin/perl

use warnings;
use strict;

my $x = '1' x 5;
print "$x\n"; 

my @y = '1' x 5;
join(":", @y);
print "@y\n";

# Parentheses makes the difference
# Parentheses are not for grouping but for making scalar into a list
my @x = ('1') x 5;
print join(':', @x), "\n";

exit