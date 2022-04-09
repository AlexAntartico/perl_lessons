#!/usr/bin/perl

use warnings;
use strict;

my $i = 5;
# my $var;  # as long as var is empty it will not be defined and return $var is empty
my $var = 5;

while ($var) {
    print "Hello ", $var--, "\n";
}
# When var reaches 0, it evals to false and stops


=for comment
if (! defined ($var)) {
    print "\$var is empty.\n";
} else {
    print "\$var = $var.\n";
}
=cut

exit