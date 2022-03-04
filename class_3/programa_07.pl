#!/usr/bin/perl

use warnings;
use strict;

my @palabras = ("uno", "dos", "tres");
print "@palabras\n";

my $elemento = shift(@palabras);

print "$elemento";

exit;