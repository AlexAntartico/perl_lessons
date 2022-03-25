#!/usr/bin/perl

use warnings;
use strict;

my @nombres = ("Andrea", "Alberto", "Lucia", "Julio", "Fernanda");
my @apellidos = ("Garcia", "Marquez", "Mendez", "Chavez", "Alonzo");

foreach my $i (@nombres) {
    foreach my $j (@apellidos) {
        print "$i $j\n";
    }
}

exit