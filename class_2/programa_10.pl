#!/usr/bin/perl

use warnings;
use strict;

print "Escribe la primera palabra:\n";
chomp(my $palabra1 = <STDIN>);

print "Escribe la segunda palabra:\n";
chomp(my $palabra2 = <STDIN>);

print "Escribe la tercera palabra:\n";
chomp(my $palabra3 = <STDIN>);

if ($palabra1 gt $palabra2 && $palabra1 gt $palabra3) {
	print "La primera palabra: $palabra1 tiene mas caracteres\n";
} elsif ($palabra2 gt $palabra1 && $palabra2 gt $palabra3) {
	print "La segunda palabra:  $palabra2 tiene mas caracteres\n";
} else {
	print "La tercera palabra: $palabra3 tiene mas caracteres\n"
}

exit;