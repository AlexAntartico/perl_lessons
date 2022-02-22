#!/usr/bin/perl

use warnings;
use strict;

print "Ingresa una palabra:\n";
my $palabra = <STDIN>;

print "Ingresa patron de busqueda\n";
my $patron = <STDIN>;

if ($palabra =~ /$patron/) {
	print "La palabra $palabra contiene a $patron\n";
} else {
	print "La palabra $palabra no contiene a $patron\n";
}

exit;