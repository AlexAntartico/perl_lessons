#!/usr/bin/perl

use warnings;
use strict;

my @palabras = ("uno", "dos", "tres");
print "@palabras\n";

unshift (@palabras, "cero");
print "@palabras\n";

exit;