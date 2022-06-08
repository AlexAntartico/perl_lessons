#!/usr/bin/perl

use strict;
use warnings;

=for comment
Create an array using the code snippet below:
foreach $num (1..10) {
@randomNumbers[$num] = int (rand (10));
}
Next, for each number in the array, print out a line of asterisks where each line
contains the number of asterisks that the number indicates.
=cut

#!/usr/bin/perl

my $num;
my  @randomNumbers = ();
my $i = 0;

foreach my $num (1..10) {
	@randomNumbers[$num] = int (rand (10));
}

foreach my $num (@randomNumbers) {
	print "$num ";
	while ($i < $num) {
		print "* ";
		$i++;
	}
	$i = 0;
	print "\n";
}
print "\n";

exit