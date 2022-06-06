#!/usr/bin/perl

use strict;
use warnings;

# module imports
use Data::Dumper;

my @family = qw(Bill Sarah Johnny);
my @numbers = (0..9);

# You can perform numerical operations:
my $sum = $numbers[5] + $numbers[9];
print "The sum is $sum\n";  # 14

# perl will perform the same for strings:
my $fourBills = $family[0] x 4;
print "$fourBills\n\n";

# reverse operator

my @reverse_numbers = reverse(@numbers);
print "reverse operator\n";
print "@reverse_numbers\n";

my @unordered_list = (4, 32, 453, 5423,33, 55, 7, 0, 1, 9, 8, 99);
print "Sort operator\n";
@unordered_list = sort(@unordered_list);
print "@unordered_list\n";

exit