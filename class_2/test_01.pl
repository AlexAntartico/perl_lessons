#!/usr/bin/perl

use warnings;
use strict;

my $nombre = $ARGV[0];
my $apellido = $ARGV[1];

# print "Tu nombre completo es: $nombre\t$apellido\n";


# esto se puede escribir asi, sin declarar las variables. No es recomendado
# toma de python el "readability counts"
print "Tu nombre completo es: $ARGV[0]\t$ARGV[1]";

# If you dont provide arguments, you will be returned this error:
###########################
# C:\Users\konejin\Documents\repositories\perl_lessons\class_2>perl test_01.pl
# Use of uninitialized value in concatenation (.) or string at test_01.pl line 14.
# Use of uninitialized value in concatenation (.) or string at test_01.pl line 14.
# Tu nombre completo es:
# C:\Users\konejin\Documents\repositories\perl_lessons\class_2>
###########################