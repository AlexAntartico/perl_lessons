#!/usr/bin/perl

use strict;
use warnings;

print "Ingresa tu nombre completo o cualquier frase y da enter:\n";
my $frase = <STDIN>;

my @arreglini = split(//, $frase);

print "@arreglini\n";

exit