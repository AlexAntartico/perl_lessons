#!/usr/bin/perl

use strict;
use warnings;

# para extraer la palabra hola
my $saludo = "Hola mundo";
my $hola = substr($saludo, 0, 4);

print $hola."\n";

exit;