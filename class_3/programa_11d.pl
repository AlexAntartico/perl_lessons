#!/usr/bin/perl

use strict;
use warnings;

my @num = (1,6,4,5,9,2,7,3);
my $i;
my @new_array;
my @sortedv;
my @reversedv;

#
for ($i = 0; $i <=2; $i++) {
    push(@new_array, $num[$i]);
}

my $var1 = pop(@num);
my $var2 = pop(@num);
my $var3 = pop(@num);

my @test = (@new_array, $var1, $var2, $var3);
print"@test\n";

@sortedv = sort(@test);
print"sorted: @sortedv\n";

@reversedv = reverse(@sortedv);
print"reversed: @reversedv\n";

print"Orden ascendente de @num = (1,6,4,5,9,2,7,3)\n";



exit;