#!/usr/bin/perl

use warnings;
use strict;

print "Escribe tu nombre: \n";
my $nombre = <STDIN>;

my @a_nombre = split("", $nombre);
print "este es el escalar en un areglo usando split con \"\" @a_nombre\n";

my $conv_nombre = join ("_", @a_nombre);
print "este es el escalar separado por \"\_\": $conv_nombre\n";

exit