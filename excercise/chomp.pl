#!/usr/bin/perl

use warnings;
use strict;

print "what is your name?\n";
my $name = <STDIN>;
print "Hello, $name";

chomp $name;
print "Hello, $name\n";

exit