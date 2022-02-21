#!/usr/bin/perl

use strict;
use warnings;

my @numeros = (10,34,12,23);
print"$numeros[1]\n";
my $nElementos = @numeros;
print"$nElementos\n";

my @palabras = ("uno", "dos", "tres");
print("$palabras[0]\n");
my $nposicion = $#palabras;
print"$nposicion\n";

exit;