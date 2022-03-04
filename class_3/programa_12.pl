#!/usr/bin/perl

use warnings;
use strict;

my @num = (1,6,4,5,9,2,7,3);
my $i = 0;
my @newarray = ();
my $j = 1;
my @secondarray = ();

while ($i < 3){
    push(@newarray, $num[$i]);
    $i++;
}

while ($j < 4){
    $j++;
    push (@secondarray, (pop(@num)));
}

push (@newarray, @secondarray);
print "@newarray\n";

exit;