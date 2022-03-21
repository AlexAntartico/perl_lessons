#!/usr/bin/perl

use warnings;
use strict;

my @arreglo = (1,2,3,4,5);
my $nElementos = @arreglo;
my @suma;
my $i;

for ($i = 0; $i < $nElementos; $i++) {
    push(@suma, $arreglo[$i] + 1);
}

print ("@arreglo\n@suma\n");

exit