#!/usr/bin/perl

=for comment
- Write a ptorgam that asks the user to input one number.
- Next, print out the sum of the number added to itself (in other words
, double the number.)
- Then, multiply the sum you just printed out by itself (in other words,
 take the sum and raise it to the 2nd poser)
 - Finally, concatenate the number to itself.
=cut

use warnings;
use strict;

print "Write any number and press enter: \n";
chomp (my $num1 = <STDIN>);

# we are practicing subroutines
sub num_processing {
    print "\nThe number you entered is $num1\n";
    print "$num1 + $num1 = ". eval(my $double = $num1 * 2). "\n";
    print "$double * $double = ". eval(my $raisep = $double * $double). "\n";
    print "$raisep . $raisep = ". eval($raisep.$raisep). "\n";
     
}

num_processing($num1);

exit