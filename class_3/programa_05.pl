#!/usr/bin/perl

use warnings;
use strict;

my @palabras = ("uno", "dos", "tres");
print "@palabras\n";

my $elemento = pop(@palabras);

print "$elemento\n@palabras\n";

exit;