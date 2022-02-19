#!/usr/bin/perl

use warnings;
use strict;

print "Escribe tu nombre: ";
chomp(my $nombre = <STDIN>);

print "Escribe tu apellido: ";
chomp(my $apellido = <STDIN>);

print "Tu nombre completo es: $nombre\t$apellido\n";

exit;