#!/usr/bin/perl

use strict;
use warnings;

my @numbers = (1, 2, 5, 7, 9);
my @others = splice @numbers, 2, 2;

print "\@others = @others\n";


@numbers = (1, 2, 5, 7, 9);
splice @numbers, 2, 3, 3..9;
print "\@numbers = @numbers\n";

=for comment
@others = 5 7
@numbers = 1 2 3 4 5 6 7 8 9
=cut

splice @numbers, 9,3,(10..12);
print "\@numbers = @numbers\n";
# @numbers = 1 2 3 4 5 6 7 8 9 10 11 12

splice @numbers, 0,1,"partridge";
print "\@numbers = @numbers\n";
# @numbers = partridge 2 3 4 5 6 7 8 9 10 11 12

splice @numbers, 4, 1, "golden rings";
print "\@numbers = @numbers\n";
# @numbers = partridge 2 3 4 golden rings 6 7 8 9 10 11 12

splice @numbers, 11,1,"drummers drumming";
print "\@numbers = @numbers\n";
# @numbers = partridge 2 3 4 golden rings 6 7 8 9 10 11 drummers drumming

splice @numbers,0,12,1..12;
print "\@numbers = @numbers\n";
# @numbers = 1 2 3 4 5 6 7 8 9 10 11 12

exit