#!/usr/bin/perl

use strict;
use warnings;

my @palabras = ("uno", "dos", "tres");
print "@palabras\n";

push (@palabras, "cuatro");
print "@palabras\n";

push(@palabras, my $nuevo_elemento = "cinco");
print"@palabras\n";

print "$nuevo_elemento\n";

exit;