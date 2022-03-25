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

print "\nusando un foreach\n\n";
my $k = 0;
my @nom_app = ();

print "para poder imprimir uno por uno, es necesario acudir a un ciclo, aqui usando foreach\n";

foreach (@nombres) {
    push(@nom_app, "$nombres[$k] $apellidos[$k]");
    print "$nom_app[$k]\n";
    $k++;
}

=for comment
foreach will iterate "n" times whatever element you put as parameter, 
this means it will do whateve is between {} "n" number or times
foreach (@nombres) {

then we are pushing a combination of names array and apellidos array to the empty array
@nom_app, k is a counter, starts with 0 and will iterate the number of times specified in 
the foreach parameter between ()
    push(@nom_app, "$nombres[$k] $apellidos[$k]");
    
    we are printing the individual values of the array
    print "$nom_app[$k]\n";

    autoincreasing k count...
    $k++;
}
=cut

exit