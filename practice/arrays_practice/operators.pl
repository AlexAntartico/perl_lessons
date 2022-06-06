#!/usr/bin/perl

use strict;
use warnings;

# importing modules
use Data::Dumper;

print "\npush and pop are used to append and remove from highes index number of an array:\n\n\n";

my @family = qw(Bill Sarah);
print "family: @family\n";
push @family, "Laura";  # @family now has Bill, Sarah and Laura.
print "family after pushing Laura: @family\n";

my $youngest = pop @family;  # $youngest eq "Laura", @family is in original state
print "\$youngest is $youngest\n";
print "and \@family after poping higest index is now @family\n";




exit