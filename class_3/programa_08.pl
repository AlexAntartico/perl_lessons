#!/usr/bin/perl

use strict;
use warnings;

my @palabras = ("uno", "dos", "tres");
print("@palabras\n");

my $elemento = shift(@palabras);
print"$elemento\n";
print"@palabras\n";

exit;