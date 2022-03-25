#!/usr/bin/perl

use warnings;
use strict;

print "Este programa reemplaza letras dentro de  una palabra. Introduce una palabra: ";
chomp(my $palabra = <STDIN>);
print "Escribe la letra a detectar: ";
chomp(my $detectar = <STDIN>);
print "Con cual letra la quieres reemplazar? ";
chomp(my $reemplazo= <STDIN>);

my @arreglo = split("", $palabra);
my @arreglo_reemplazo;

foreach my $letra (@arreglo) {
    if ($letra eq $detectar){
        push(@arreglo_reemplazo, $reemplazo);
    } else {
        push(@arreglo_reemplazo, $letra);
    }
}

my $palabra_modificada = join("", @arreglo_reemplazo);
print "$palabra_modificada\n";

exit