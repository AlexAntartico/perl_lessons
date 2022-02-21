#!/usr/bin/perl

use strict;
use warnings;

my @num = (1,2,3,4,5);
print "@num\n";

my @num_rev = reverse(@num);
print"@num, @num_rev\n";


print"sort\n";

my @palabras = ("uno", "dos", "tres");
print"@palabras\n";
@palabras = sort(@palabras);
print"@palabras\n";
@palabras = sort(@palabras);

exit;