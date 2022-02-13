#!/usr/bin/perl

use warnings;
use strict;

my $num1 = ARGV[0];
my $num2 = ARGV[1];

if ($num1 > $num2){
	print"$num1 es mayor a $num2\n";
} elsif($num1 < $num2) {
    print"$num2 es mayor que $num1\n";
}

