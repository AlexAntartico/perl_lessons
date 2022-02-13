#!/usr/bin/perl

use warnings;
use strict;

print "Escribe tu nombre: ";
chomp(my $nombre = <STDIN>);
# chomp $nombre;

print "Escribe tu apellido: ";
chomp(my $apellido = <STDIN>);
# chomp $apellido;

print "Tu nombre completo es: \n $nombre $apellido";


# chomp elimina el salto de linea al final, muy usado al manejar archivos de texto
# puedes usar chomp despues de cada variable o al momento de llamar a la variable