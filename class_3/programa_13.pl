#!/usr/bin/perl

use strict;
use warnings;

my @palabras = ("uno", "dos", "tres", "cuatro", "cinco");
my @num = (1, 5, 3, 2, 7, 15, 9);

print "@palabras\n";

@palabras = sort{$a cmp $b}(@palabras);
print "@palabras\n";

@palabras = sort{$b cmp $a}(@palabras);
print "@palabras\n";

print "@num\n";

@num = sort{$a <=> $b}(@num);
print "@num\n";

@num = sort{$b <=> $a}(@num);
print "@num\n";

exit