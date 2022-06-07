#!/usr/bin/perl

use strict;
use warnings;

=for comment
2. Use one splice command to change the array below so that it contains the numbers 1
through 10.
@ten = (5);
 Print the array out.
splice (@array, $startPostion);
splice (@array, $startPosition, $numOfPositions);
splice (@array, $startPosition, $numOfPositions, @replacementVals);
=cut

my @ten = (5);
splice @ten, 0, 1, 1..10;
print "\@ten = @ten\n";  # easy peasy

exit