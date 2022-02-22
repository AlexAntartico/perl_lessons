#!/usr/bin/perl

use strict;
use warnings;

print "Ingresa una palabra:\n";
chomp (my $palabra = <STDIN>);

my $alert_on = "a";
my $start = 0;
my $positions = length($palabra) - 1;


print "length is: $positions\n";

for ($start; $start <= $positions; $start++){
    unless ((my $position = substr($palabra, $start, 1)) eq $alert_on) {
    print "$position - $start\n";
    } else {
        print "hay una letra \"a\" en: la posicion; $start\n";
    }
}

exit;