#!/usr/bin/perl

use warnings;
use strict;

my $price = 198;
$price = $price + 174;
my $avg_price = $price/2;

print "$price\n$avg_price\n";

# similar to python:
$price += 5;  # similar to $price = price + 5
print "\n", $price, "\n";

# Binary assignment operators

$price = 2;  # price equals 2
$price += 3;  # price now equals 5

$price -= 1;  # price now equals  4
$price *= 2;  # price now equals 8
$price /= 2;  # price now equals 4
$price **= 2;  # price now equals 16
$price %= 3;  # price now equals 1
$price .= "too";  # price now equals to "1too"

exit