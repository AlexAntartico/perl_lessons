#!/usr/bin/perl

use warnings;
use strict;

my @palabras = ("avion", "ave", "avioneta", "avena");
my @palabras_filtradas = grep(/avion/, @palabras);
print "@palabras_filtradas\n";

exit