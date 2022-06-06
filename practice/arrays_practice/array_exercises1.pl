#!/usr/bin/perl

use strict;
use warnings;

# module imports
use Data::Dump;

=for comment
1. Create an array that contains a list of unmbers from 1 to 25.
Then, in a single print statement, print out how many elements the array contains,
followed by all of the numbers in the array on a separate line with a space between
each number and a newline after the last number.
=cut

my @array = (1..25);

print "\@array contains ", scalar @array, " elements.\n\n";

print "\@array Elements are:\n";
foreach my $number(@array) {
    print "$number "
}

# 2. Reverse the array you created. Print it out just as you printed out the array from 1.

print "\n\nReverse values from \@array are:\n";
my @r_array = reverse @array;
print "@r_array\n\n";

# 3. From reverse array, print the even numbers from your array on one line. 
# Print the odd numbers on a separate line

my @even_array = ();
my @odd_array = ();

foreach my $number(@r_array){
    if ($number % 2 == 0){
        push @even_array, $number;
    } else {
        push @odd_array, $number;
    }
}

print "Even numbers from \@array: @even_array\n";
print "Odd numbers from \@array: @odd_array\n\n";

# 4. Copy the contents from your array into a second array. Reverse the second array.
# next, for each index, multiply the value of the two arrays together and print out
# multiplied value from the first to the last index, incluiding the index number and the 
# value like "Index # - value"

my @multiplied_array = ();

foreach my $i (0..$#array){
    push @multiplied_array, ($array[$i] * $r_array[$i]);
}

while ((my $index, my $num) = each @multiplied_array){
    print "Index $index:\t$num\n";
}

exit