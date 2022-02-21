#!/usr/bin/perl

use strict;
use warnings;

my @num = (1,6,4,5,9,2,7,3);


my $frase = "Esta es una frase";
print"$frase\n";

my @palabras = split(/ /, $frase);

sort(@num);

print"Orden ascendente de \@num = (1,6,4,5,9,2,7,3)\n";
@ascendente = sort{$a <=> $b}(@num);
print"@ascendente\n";


print"Orden descendente de \@num = (1,6,4,5,9,2,7,3)\n";
@descendente = sort{$b <=> $a}(@num);
print"@descendente\n";

my @hosts = ("ln", "tk", "ny", "sy");
print "@hosts";
exit;