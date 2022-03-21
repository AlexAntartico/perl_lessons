#!/usr/bin/perl

use warnings;
use strict;

my $var_nums = "123456789";
print "este es la variable escalar: $var_nums\n";

my @arreglo_num = split("", $var_nums);
print "este es el escalar en un areglo usando split con \"\" @arreglo_num\n";

my $numeros = join ("-", @arreglo_num);
print "este es el escalar separado por \"\-\": $numeros\n";

exit