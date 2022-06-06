#!/usr/bin/perl

use strict;
use warnings;

# import 
use Data::Dump;

my @input_lines = <STDIN>;
# In list context, <STDIN> returns all lines, one line at a time, until the 
# end of file or input (ctrl+D unix, ctrl+Z in windows)

chomp @input_lines;  # chomps all newlines in the array

print "@input_lines\n";

exit