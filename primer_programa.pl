#!/usr/bin/perl

use strict;
use warnings;

my $str1 = "manzanas;5";
my $str2 = "mi cumpleaños es en \t100\t días";
my $str3 = "6,ardillas";

my ($fruta, $cantidad) = split(/;/, $str1);
print("$cantidad\n");

my ($bla, $dias, $blabla) = split(/\t/, $str2);
print("$dias\n");

my ($numero_animales, $animal) = split(/,/, $str3);
print("$numero_animales\n");
