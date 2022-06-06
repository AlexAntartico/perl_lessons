#!/usr/bin/perl

use strict;
use warnings;

# imports
use Data::Dump;

my @qbs = qw(Brady Manning Palmer Newton);
print "There are ", @qbs, " quarterbacks playing today\n";
# note that printing array without quotes does not add a space between values
print "There are ", "@qbs", " quarterbacks playing today\n";

# forcing a scalar context
print "There are ", scalar @qbs, " quarterbacks playing today\n";
exit