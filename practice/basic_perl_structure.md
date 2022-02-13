# Perl Program Basic Structure

## Default Perl Script header

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

It basically converts any data structure into Perl syntax, this makes it possible to use the eval construct on any string returned by this module.