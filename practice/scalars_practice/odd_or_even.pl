#!/usr/bin/perl

use strict;
use warnings;

=for comment
Program that asks user to write a number and returns if number is odd or even 
=cut

my $separator = "-----------------------------------------------";

print"$separator\nEste programa te pide un numero y confirma si es par o non\n";
print"Cual es el numero a verificar?\n";
chomp(my $numero=<STDIN>);

if ($numero % 2 == 0){
    print"El numero $numero, es par\n$separator";
}
else {
    print"El numero $numero, es non\n$separator";
}

exit;