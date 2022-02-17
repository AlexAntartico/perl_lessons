#!/usr/bin/perl

use strict;
use warnings;

my $nombre_completo = "Juan Lopez Flores";
my ($nombre, $paterno, $materno) = split(/ /, $nombre_completo);
print "Nombre; $nombre\nPaterno: $paterno\nMaterno: $materno\n";

exit;