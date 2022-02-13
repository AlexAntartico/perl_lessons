#!/usr/bin/perl

use strict;
use warnings;

# La forma mas corta, generas una variable y cuando printeas
# formateas el texto
my $greet = "hola";
print (("$greet " x 5 ."\n") x 4);

# otra forma, generas una variable, 
# luego modificas un poco esa variable y la imprimes
print ("\nOtra forma\n");

my $holiwi = "hola" x 5;
my $holiwi2 = "$holiwi\n" x 4;
print($holiwi2);

# otra forma, generando un escalar y luego
# asignando a una variable cada vez que se modifica
print ("\nE incluso otra forma\n");

my $saludo = "hola ";
my $saludo_2 = $saludo x 5;
my $saludo_3 = "$saludo_2\n" x 4;

print ($saludo_3);

# Try to use exit, you can signal where the actual fk the program
# ends and you can ensure you copied ALL the indented program.
# Not required, specially with short scripts but its a good 
# practice to have it.
exit;