#!/usr/bin/perl

use warnings;
use strict;

print "Ingresa una palabra:\n";
chomp (my $palabra = <STDIN>);

my $alert_on = "a";
my $i = 0;
my $positions = length($palabra) - 1;

while ($i < $positions){
    unless (substr($palabra, $i, 1) eq $alert_on) {
        print ("letra ".substr($palabra, $i, 1). " en posicion - $i\n");
    } else {
        print "Hay una $alert_on en la posicionn $i\n";
    }
    $i++;
}

exit;