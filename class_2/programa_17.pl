#!/usr/bin/perl

use warnings;
use strict;

my $frase = $ARGV[0];
my $letter = "a";
my $i = 0;
my $longitud = length($frase);


 
while ($i <= $longitud){
	unless ((substr($frase, $i, 1)) eq $letter) {
		print(substr($frase, $i, 1), "\n");
		}
	else {
		print("hay una letra a en la posicion $i\n");
	}
	$i+=1;
}
exit;
