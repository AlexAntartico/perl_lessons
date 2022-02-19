#!/usr/bin/perl

use strict;
use warnings;

my $nombre = $ARGV[0];
my $apellido = $ARGV[1];

print "Tu nombre completo es: $nombre\t$apellido\n";

exit; 

# para pasar argumentos -> perl programa_01.pl Alex Garcia
# $ Tu nombre completo es: Alex     Garcia