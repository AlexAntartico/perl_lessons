#!/usr/bin/perl

use warnings;
use strict;

my @arreglo = (1,2,3,4,5);
my @suma;

foreach my $elemento (@arreglo) {
    push(@suma, $elemento+1);
}

print "La suma es: @suma\n";

exit