# Perl Program Basic Structure

## Comments

- **#** for single line comment 
- **=** To start multi line comment. **=cut** End of multi line comment.

```perl
# This is a single line comment

= This is a multi line comment
line will start with = and =cut will be end of multiline comment.
=cut
```

## Header

Below is how you should start your perl scritps:

```perl
#!/usr/bin/perl

use strict;
use warnings;
use Data::Dumper;
```

Start with a shebang, as is usual w/linux systems.

### use strict; 

This will abort execution if error is found and change your compiler in 3 different ways:

- **use strict 'vars';** compile-time error if you access a variable without a declaration
- **use strict 'refs';** generates runtime error if you use symbolic references
- **use strict 'subs';** compile-time error if you incorrectly try to use a barewood identifier

### use warnings;

Warnings will issue a run-time warning (of course!) against the code and iwll look for possible programs. Warnings usually llok for common scripting bugs and syntax errors.

Warnings may be triggered during execution and they "may" indicate "some" problems. You can aim to eleminate all warnings by carefuly coding your scripts.

### use Data::Dumper;

It basically converts any data structure into Perl syntax, this makes it possible to use the eval construct on any string returned by this module. It is not usually required but it is a good practice to have in large projects or big scripts.

## Exit script

Exit a script with a plain exit call.

```perl
exit;
```

## Final takeaways

Coming from a Python background where "There should be one-- and preferably only one --obvious way to do it" Perl is very different in the sense that nothing in this page is really mandatory. Chances are, if you have correcly set up Perl, saving the file with a *.pl extension will be enough.

Now, as it happens with automation, just because you can do something does not mean you have to do it. In example, if you happen to find some long legacy Perl code without stric and warnings; you can try adding them, most likely if you cannot solve or figure out why its alerting it is probably bad written code. I think Perl can borrow something from Python here where readability counts - I know a lot of Perl programmers like to write one liners but please, try to write readable code.
