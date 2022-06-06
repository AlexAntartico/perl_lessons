#!/usr/bin/perl

use strict;
use warnings;

# importing modules
use Data::Dumper;

my $scalar = "random string";
my @array = ("1", 2, 5, 1.0);
my %hash = (
    name => "nedDev",
    height => "not that tall tbh",
    interest => ["programming", "ladies", "gw2"]
);

print Dumper(\@array);
print Dumper(\%hash);
exit