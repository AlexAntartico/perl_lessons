#!/usr/bin/perl

use strict;
use warnings;

print "Escribe una frase: ";
chomp(my $frase = <STDIN>);
my $longitud = length($frase);

my @patron = ("a", "e", "i", "o", "u");
my $i = 0;

while ($i <= $longitud){
	unless ((substr($frase, $i, 1)) eq /@patron/) {
		print(substr($frase, $i, 1), "\n");
		}
	else {
		print("hay una vocal @patron a en la posicion $i\n");
	}
	$i+=1;
}
exit;