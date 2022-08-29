use strict;
use warnings;

$|=1;

sub main {
    my $file = 'D:\Repositories\perl_lessons\perl_lessons\getting_started_1\lesson1_4\mymanjeeves.txt';
    open(INPUT, $file) or die "[$file] not found: $?\n";

    my $output = 'output.txt';
    open (OUTPUT, '>'.$output) or die "Can't create $output.";  # [1]

    while (my $line = <INPUT>) {

        if ($line =~ /\begg\b/) {

            $line =~ s/hen/dinosaur/ig;
            print OUTPUT $line;

        }
    }

    close (INPUT);
    close (OUTPUT);
}

main();

=for comment
    [1] if you concatenate '>'.$variable 
    it will have the same effecte as declaring in the above line
    my $output = '>output.txt
=cut

exit