#!/usr/bin/perl

use warnings;
use strict;

my $var1 = $ARGV[0];
my $var2 = $ARGV[1];
my $var3 = $ARGV[2];

if ($var1 eq $var2 && $var2 eq $var3){
	print "Todas las variables son iguales\n";
} elsif ($var1 eq $var2 || $var1 eq $var3 || $var2 eq $var3) {
	print "Algunas variables son iguales\n";
} else {
	print "Todas las variables son diferentes\n";
}

exit;