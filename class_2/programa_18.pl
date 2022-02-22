#!/usr/bin/perl

use warnings;
use strict;

my $saludo = $ARGV[0];
my $rep = $ARGV[1];
my $i = 1;

while ($i <= $rep) {
    unless ($i > 20) {
        print "$saludo\n";
        $i++;
    } else {
        print "se ha alcanzado el maximo de repeticiones\n";
        exit;
    }
}

exit;