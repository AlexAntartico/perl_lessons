#!/urs/bin/perl

use strict;
use warnings;

my $gravity = 9.81;
my $pi_value = 3.141596;

print "Approx value of gravity is: $gravity\n".
"\upi value with 6 decimals is: $pi_value\n";

my $saludo3 = (("hola " x 5)."\n") x 4;
print "$saludo3\n";


my $saludo = "hola " x 5;
my $saludo2 = "$saludo\n" x 4;
print "$saludo2\n"; 


my $a = 5;
my $b = 10;
my $c = 2;

my $comparacion = ($a < $b);
print "$comparacion\n";

my $var1 = "uno";
my $var2 = "dos";
my $var3 = "tres";

my $longitud1 = length($var1);
my $longitud2 = length($var2);
my $longitud3 = length($var3);


my $hola = "Hola mundo";
my $mundo = substr($hola, 5, 5);

print ("$mundo\n");


my $hola1 = "Hola mundo";
my $mundo1 = substr($hola1, 5);

print ("$mundo1\n");

print("\n");

my $string1 = "Yo no estimo tesoros ni riquezas,";
my $string2 = "y así, siempre me causa más contento";
my $string3 = "poner riquezas en mi entendimiento";
my $string4 = "que no mi entendimiento en las riquezas.";

my $sub_str1 = substr($string1, 13, 8);
my $sub_str2 = substr($string2, 0, 6);
my $sub_str3 = substr($string3, -19);
my $sub_str4 = substr($string4, -9);

print("$sub_str1\n$sub_str2\n$sub_str3\n$sub_str4");


my $nombre_completo = "Juan Lopez Flores";
my ($nombre, $paterno, $materno) = split(/ /, $nombre_completo);
print "$nombre\n"; 
