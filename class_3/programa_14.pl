#!/usr/bin/perl

use warnings;
use strict;

my $frase = "Esta es una frase";
print "$frase\n\n";

my @palabras = split(/""/, $frase);
print "Esto es usando un operador vacio usando split(\/\"\"\/, \$escalar), se imprime como una frase normal\n@palabras\n\n";

print "Numero de posiciones: $#palabras\n\n";

my @palabras2 = split(//, $frase);
print "Esto es usando un operador default usando split(\/\/, \$escalar), se imprime como en formato array, cada elemento del array separado por un espacio\n@palabras2\nLo cual no es muy util para texto.\n";

print "pero es util para retornar elementos de un arreglo\n\n";

print "@palabras2\n";
print "Numero de posiciones: $#palabras2";

exit