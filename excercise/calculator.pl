#!/usr/bin/perl

use warnings;
use strict;

my $result;

# Wrapping up in a 1 that will evaluate to true until a q is inputed by user
while (1) {
    chomp (my $num1 = <STDIN>);
        if ($num1 eq "q") {
            exit;
        }

    chomp (my $operator = <STDIN>);
        if ($operator eq "q") {
            exit;
        }

    chomp (my $num2 = <STDIN>);
        if ($num2 eq "q") {
            exit;
        }

# For perl to recognize the operator as an operator and not a var
# we are sort of cheating here but this is the horrible beauty of perl

    if ($operator eq "+") {
        $result = $num1 + $num2;
    } elsif ($operator eq "-") {
        $result = $num1 - $num2;
    } elsif ($operator eq "*") {
        $result = $num1 * $num2;
    } elsif ($operator eq "/") {
        $result = $num1 / $num2;
    } elsif ($operator eq "%") {
        $result = $num1 % $num2;
    } elsif ($operator eq "**") {
        $result = $num1 ** $num2;
    } elsif ($operator eq ".") {
        $result = $num1 . $num2;
    } elsif ($operator eq "x") {
        $result = $num1 x $num2;
    }

    print "= $result\n\n\n";
}

exit