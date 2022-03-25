#!/usr/bin/perl

use warnings;
use strict;

my @palabras = ("avion", "ave", "avioneta", "avena");
my @palabras_modificadas = map("la palabra es: $_", @palabras);
print join("\n", @palabras_modificadas), "\n";

exit