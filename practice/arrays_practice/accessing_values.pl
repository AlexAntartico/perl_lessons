#!/usr/bin/perl

use strict;
use warnings;

# import Modules
use Data::Dumper;

my @family = qw(Bill Sarah Johnny);

# using indices

print "$family[0]\n";
print "$family[1]\n";

# with special indices;
print "$#family\n";  # returns last element index, ie 2
print "$family[$#family]\n";  # prints out the family's last index

exit