#!/usr/bin/perl

use strict;
use warnings;

# import Modules
use Data::Dumper;

my @numbers = qw(1 2 5 7 9);
print "@numbers\n";

my @others = splice(@numbers, 2);
print "@others\n@numbers\n";

my @three_arguments = (1, 2, 5, 8, 23, 26, 99, 22, 9, 4);
my @anothers = splice @three_arguments, 2, 5;

print "@three_arguments\n@anothers\n";

my @ordered_list = (1,2,5,7,9);
splice @ordered_list, 2, 3, 3..9;

print "@ordered_list\n";


exit