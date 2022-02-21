#!/usr/bin/perl

use strict;
use warnings;

my @num = (6,7,8,9,10);
my $new_element;

my $i = 6;
while ($i > 1) {
    $i--;
    unshift(@num, $i);
}

print"@num\n";

my $num1 = shift(@num);
my $num2 = shift(@num);

print"$num1 y $num2\n";
exit;