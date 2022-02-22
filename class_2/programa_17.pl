#!/usr/bin/perl

use warnings;
use strict;

my $num = $ARGV[0];

unless ($num >= 9) {
    $num++;
    print "$num\n";
} else {
    print "El numero introducido no es valido, seleccione un numero del 1 al 8\n";
}

exit;