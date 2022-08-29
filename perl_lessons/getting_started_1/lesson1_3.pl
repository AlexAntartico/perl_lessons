use strict;
use warnings;

$|=1;

sub main {

    my @files = (
        'D:\Repositories\perl\lesson2\John_Purcell.png', 
        'D:\Repositories\perl\lesson2\home.html', 
        'D:\Repositories\perl\lesson2\testfile.txt'
        );

    foreach my $file(@files) {
        if (-f $file){
        print "Found file: $file\n";
        } else {
            print "File not found: $file\n";
        }
    }
}


main();

print "hola";
print "hola";

exit