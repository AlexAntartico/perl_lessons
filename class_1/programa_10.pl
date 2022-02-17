#!/usr/bin/perl

use strict;
use warnings;

my $var1 = "uno";
my $var2 = "dos";
my $var3 = "tres";

my $comparasion1 = ($var1 eq $var2);
my $comparasion2 = ($var1 ne $var2);
my $comparasion3 = ($var1 ge $var3);

print "$comparasion1\t$comparasion2\t$comparasion3\n";

exit;