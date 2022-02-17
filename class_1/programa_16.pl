#!/usr/bin/perl

use strict;
use warnings;

my $var1 = "manzanas;5";
my $var2 = "mi cumpleaños es en \t100\t dias";
my $var3 = "6,ardillas";

my ($text1, $num1) = split(/;/, $var1);
my ($str1,$num2,$str3) = split(/\t/, $var2);
my ($num3,$cadena1) = split(/,/, $var3);

print"$num1\n$num2\n$num3";

exit;