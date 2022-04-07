#!/usr/bin/perl

use warnings;
use strict;

print "";  # empty string
print "0123456789\n";
print "Conc"."atenates\n";  # sting operator - concatenation
print "Slick" x 7;  # String repetition operator
print "\n";
print "ab\"c\"\n";  # We escape characters with a backslash
print "Hi\thello\n";
print 'Hi\t', "\n";  # As with unix, "" will interpolate variables and special chars
print my $variable = (), "\n";
print 7x4, "\n";  # Perl makes conversion depending on operator you use
print 7 * 4, "\n";

exit