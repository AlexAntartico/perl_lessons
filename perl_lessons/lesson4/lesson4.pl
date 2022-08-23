=begin comment
    [1] remember that die is a subroutine, you can treat as that and create a
    loop or trigger any actions if die condition is met

    [2] if you add the \n, it will remove the line where script
    failed, useful when this will be shown to users
    ie, try removing the \n and see:
    at D:\Repositories\perl\lesson4\lesson4.pl line 9.
=end comment
=cut

use strict;
use warnings;

$|=1;

    open(INPUT, $file) or die "[$file] not found: $?\n";  # comment 2

    while (my $line = <INPUT>) {
        print "$line"
    }
    close(INPUT);
}

main();

exit