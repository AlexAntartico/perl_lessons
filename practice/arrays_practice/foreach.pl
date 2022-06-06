#!/usr/bin/perl

use strict;
use warnings;

# import 
use Data::Dump;

foreach my $list_num(1..5){
    print "$list_num\n";
}

print "printing an array:\n";

my @numbers = (1..12);

foreach my $number(@numbers){
    print "$number ";
}
print "\n\nUsing each operator:\n";

my @other_numbers = (1..9);

while ((my $index, my $num) = each @other_numbers) {
    print "$index\t$num\n";
}


exit