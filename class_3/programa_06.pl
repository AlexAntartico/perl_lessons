#!/usr/bin/perl

use strict;
use warnings;

my @num = (1,2,3,4,5);

my $i =6;
for ($i; $i<11; $i++){
    push(@num, $i);
}
print"@num\n";
print"ultimos dos numeros son:\n";
my $num2 = pop(@num);
my $num3 = pop(@num);
print"$num3 $num2\n";

exit;