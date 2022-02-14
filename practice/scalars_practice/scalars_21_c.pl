use warnings;
print $p + 2;

=for comment
running this will return the below error:

Name "main::n" used only once: possible typo at scalars_21_c.pl line 2.
Use of uninitialized value $p in addition (+) at scalars_21_c.pl line 2.

You are trying to print variable $p when you have not initialized it


=cut
