#!/usr/bin/perl

use warnings;
use strict;

my @arreglo = (1,2,3,4,5);
my @suma;
my $nPosicion = scalar(@arreglo);
my $i = 0;

while ($i < $nPosicion){
    push(@suma, $arreglo[$i]+1);
    $i++;
}

print "la suma es: @suma\n";

exit