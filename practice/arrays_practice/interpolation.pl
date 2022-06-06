#!/usr/bin/perl

use strict;
use warnings;

# module imports
use Data::Dumper;

my @family = qw(Bill Sarah Johnny);
print "$family[0] is the oldest family member\n";  # will
# Bill is the oldest family member

print "The whole family is: @family\n";
# The whole family is: Bill Sarah Johnny

print "\@family = @family\n";
# @family = Bill Sarah Johnny

exit