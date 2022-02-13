#!/usr/bin/perl

# Usando contador matematico

use warnings;
use strict;

my $var = "#";
my $i = 0;

for (1..5){
	$i++;
	print("$var" x $i, "\n")
};

for (1..5) {
	print "$var\n";
	$var .= $var
	
}
