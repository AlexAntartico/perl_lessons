#!/usr/bin/perl

use strict;
use warnings;

=for comment
1.  Create a list of numbers from 1 to 100. Assign the list to an array. Using the array,
add all the numbers together and print out the sum.
=cut

my @list = (1..100);  # goal was to only have variables hardcoded as numbers
my $i = 1;
my $sum = 1;

while ($i < $list[$#list]) {
    print "$i + ";
    $i ++;
    $sum += $i

}

print "$list[$#list] = $sum";

exit