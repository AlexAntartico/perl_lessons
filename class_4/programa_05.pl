#!/usr/bin/perl

use warnings;
use strict;

my @arreglo1 = (1,2,3,4,5,6);
my @arreglo2 = ("A", "B", "C", "D", "E", "F");

foreach my $i (@arreglo2){
	foreach my $j (@arreglo1){
		print"$i$j\n";
	}
}

exit