#!/usr/bin/perl

use warnings;
use strict;

my $var1 = $ARGV[0];
my $var2 = $ARGV[1];
my $var3 = $ARGV[2];

my $len_var1 = length($var1);
my $len_var2 = length($var2);
my $len_var3 = length($var3);

print"Este programa compara tres palabras e indica la palabra mas larga\n", 
"Ingresa tres palabras, una por una y presiona enter\n\n";


if ($len_var1 < $len_var2 && $len_var1 < $len_var3) {
	print"$var1 es mayor\n";
} elsif ($len_var2 < $len_var1 && $len_var2 < $len_var3) {
	print "$var2 es mayor\n"
} else {
	print"$var3 es mayor\n";
};

