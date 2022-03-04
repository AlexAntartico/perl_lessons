#!/usr/bin/perl

use warnings;
use strict;

my @num = (6, 7, 8, 9, 10);
my $i = 6;

while ($i != 1){
    $i--;
    unshift(@num, $i);
}

print "@num\n";

my $elem1 = shift(@num);
my $elem2 = shift(@num);

my @narray = ($elem1, $elem2);

print "@narray\n";

exit;