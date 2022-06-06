#!/usr/bin/perl

use strict;
use warnings;

# importing Modules
use Data::Dumper;

=for comment
current output is:
my @numbers = (1, 2, 5, 7, 9);
my @others = splice @numbers, 2, 2;

print "\@others = @others\n";


@numbers = (1, 2, 5, 7, 9);
splice @numbers, 2, 3, 3..9;
print "\@numbers = @numbers\n";

@others = 5 7
@numbers = 1 2 3 4 5 6 7 8 9

Otuput must look like this
@numbers = 1 2 3 4 5 6 7 8 9 10 11 12
@numbers = partridge 2 3 4 5 6 7 8 9 10 11 12
@numbers = partridge 2 3 4 golden rings 6 7 8 9 10 11 12
@numbers = partridge 2 3 4 golden rings 6 7 8 9 10 11 drummers drumming
@numbers = 1 2 3 4 5 6 7 8 9 10 11 12
=cut

my @numbers = (1, 2, 5, 7, 9);

splice @numbers, 2, 3, 3..12;
print "\@numbers = @numbers\n";

splice @numbers, 0, 1, "partridge";
print "\@numbers = @numbers\n";

splice @numbers, 4, 1, "golden rings";
print "\@numbers = @numbers\n";

=for comment
This here wont work as expected
splice @numbers, 0, -1, 1..12;
print "\@numbers = @numbers\n";
=cut

splice @numbers, $#numbers, 1, "drummers drumming";
print "\@numbers = @numbers\n";

# still haven't found out why the heck -1 does not wok

splice @numbers, 0, 12, 1..12;
print "\@numbers = @numbers\n";

exit