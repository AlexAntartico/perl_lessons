#!/usr/bin/perl

use strict;
use warnings;

#######################

my @num = (1,2,3,4,5);

my $i = 6;

print "Usando un while:\n";

while ($i < 11){
    push(@num, $i);
    $i++;
}

print  "@num\n";

#######################

print "Usando un for:\n";

my @nfor = (1,2,3,4,5);
my $j = 6;


for ($j; $j < 11; $j++){
    push(@nfor, $j);
}

print "@nfor\n";

#######################

print "Usando if else:\n";

my @nless = (1,2,3,4,5);
my $k = 5;

until ($k<=11){
    $k++;
    push(@nless, $k); 
} 

print "@nless\n";

exit;