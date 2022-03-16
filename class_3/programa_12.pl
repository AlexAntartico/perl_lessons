#!/usr/bin/perl

use warnings;
use strict;

my @num = (1,6,4,5,9,2,7,3);
my $i = 0;
my @newarray = ();
my $j = -3;
my @secondarray = ();

while ($i < 3){
    push(@newarray, $num[$i]);
    $i++;
}

# Same principle, just doing a negative count with push
while ($j < 0){
    push (@secondarray, $num[$j]);
    $j++;
}

push (@newarray, @secondarray);
print "@newarray\n";

exit