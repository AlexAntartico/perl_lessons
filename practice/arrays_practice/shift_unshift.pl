#!/usr/bin/perl

use strict;
use warnings;

# importing modules 
# we are importing this to get used to comment and separate the imports
use Data::Dumper;

my @family = qw (Bill Sarah Jhonny);
my $oldest = shift @family;  # $oldest is now Bill, @family is Sarah Jhonny

unshift @family, "Bill";  # adding Bill to family at the beginning of the index
unshift @family, "Grandma";  # adding grandma 

# @family is now Grandma Bill Sarah Johnny

$oldest = shift @family;  # $oldest is now Grandma

# @family is now Grandma Bill Sarah Johnny
print "@family\n";


exit