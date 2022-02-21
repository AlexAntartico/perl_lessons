#!/usr/bin/perl

use strict;
use warnings;

my @palabras = ("uno", "dos", "tres");
print("@palabras\n");

push(@palabras, "cuatro");
print("@palabras\n");

my $nuevo_elemento = "cinco";
push(@palabras,$nuevo_elemento);
print"@palabras";

exit;