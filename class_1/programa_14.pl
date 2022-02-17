#!/usr/bin/perl

use strict;
use warnings;

my $cadena1 = "Yo no estimo tesoros ni riquezas,"; 
my $cadena2 = "y asi, siempre me causa mas contento";
my $cadena3 = "poner riquezas en mi entendimiento";
my $cadena4 = "que no mi entendimiento en las riquezas.";

my $tesoros = substr($cadena1, 13, 7);
my $asi = substr($cadena2, 0, 5);
my $entendimiento = substr($cadena3, -19); 
my $riquezas = substr($cadena4, -9);

print"$tesoros\n$asi\n$entendimiento\n$riquezas\n";

exit;