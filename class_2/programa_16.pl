#!/usr/bin/perl

use warnings;
use strict;

my $num = $ARGV[0];

unless ($num == 9) {
    $num++;
    print "$num\n";
}

exit;