#!/usr/bin/perl

use warnings;
use strict;

my @nombres = ("Andrea", "Alberto", "Lucia", "Julio", "Fernanda");
my @apellidos = ("Garcia", "Marquez", "Mendez", "Chavez", "Alonzo");
my @compound = ();
my $i = 0;


print "usando un ciclo for(a..b)\n\n";
for ($i .. $#nombres) {
    push (@compound, "$nombres[$i] $apellidos[$i]");
    print "$compound[$i]\n";
    $i++;
}

print "\nUsando un while\n\n";
my $nElementos = @nombres;
my @wcompound = ();
my $j = 0;
while ($j < $nElementos){
    push (@wcompound, "$nombres[$j] $apellidos[$j]");
    print "$wcompound[$j]\n";
    $j++;
}


exit