use strict;
use warnings;

use LWP::Simple;

sub main {

    print "Downloading ...\n";
    # print get("http://www.caveofprogramming.com/");
    # getstore("http://www.caveofprogramming.com/", "home.html");
    my $code = getstore('https://d2vvqscadf4c1f.cloudfront.net/0n0sStxNQ82A5RGz69DZ_me.jpg', "John_Purcell.png");

    if ($code == 200) {
        print "Success !!!\n";
    }
    else {
        print "Failed :(\n";
    }

    print "Finished";
}

main();

exit