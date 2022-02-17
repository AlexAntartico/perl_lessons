#!/usr/bin/perl

use strict;
use warnings;

my $a = 5;
my $b = 10;
my $c = 2;

my $comparison = ($a < $b);
my $comparison2 = ($a < $c);
print "This is how TRUE looks in Perl: $comparison\n";
print "This is how FALSE looks in perl: $comparison2". "\n" x 3;
print "As you can see, Perl does not return any value for False," . 
" not even 0 as this would be a value\n";

exit;