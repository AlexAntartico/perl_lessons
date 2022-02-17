#!/usr/bin/perl

use strict;
use warnings;

my $saludo = "Hola mundo";
my $mundo = substr($saludo, -5, 5);

print $mundo."\n";

exit;