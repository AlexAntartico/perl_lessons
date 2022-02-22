#!/usr/bin/perl

use warnings;
use strict;

my $num = $ARGV[0];

print "Numero inicial: $num\n";

until ($num <= 0) {
    $num -= 2;
    print "$num ";
}
print "\n";

exit;