# Perl Program Basic Structure - Español

## Existe una guia de estilo similar a python pep8?

No realmente, puedes consultar el libro de Larry Wall o checar los siguientes recursos:

- [Perldoc Perl Style](https://www.geeksforgeeks.org/barewords-in-perl/)
- [Apache Perl Code Style Guideliness](https://cwiki.apache.org/confluence/display/VCL/Perl+Code+Style+Guidelines)

Trato de usar el Apache Style Guide tu puedes desarrollar tus propias preferencias.

## Comentarios

- **#** para single line comment
- **=for comment** para multi line comment. **=cut** final de multi line comment.

```perl
# Este es un single line comment

=for comment
 Este es un multi line comment
comienza con =for comment y =cut es el final del multiline comment.
=cut

=begin comment
    Also a multiline comment
    [1] remember that die is a subroutine, you can treat as that and create a
    loop or trigger any actions if die condition is met

    [2] if you add the \n, it will remove the line where script
    failed, useful when this will be shown to users
    ie, try removing the \n and see:
    at D:\Repositories\perl\lesson4\lesson4.pl line 9.
=end comment
=cut
```

## Variables

Esto lo tomo del [Apache Perl Code Style Guideliness](https://cwiki.apache.org/confluence/display/VCL/Perl+Code+Style+Guidelines). Te recomiendo consultar la documentacion ya que ahi vienen ejemplos detallados. Basicamente:

- Nombres de variables de una sola letra deben evitarse a menos que sea dentro del iterador de un ciclo.
- Evitar abreviaciones
- Separar palabras con guion bajo
- Los nombres de sub rutinas completamente en minusculas
    - Los nombres de variables definidas dentro de sub rutinas, completamente en minusculas
- Los nombres de clases definidas al principio de un archivo .pm completamente en mayusculas
- No mezclar mayusculas y minusculas aka no camelCase pls

## Header

Así deberias comenzar tus perl scritps:

```perl
#!/usr/bin/perl

use strict;
use warnings;

use Data::Dumper;  # recommended

$|=1;  # recommended

sub main {

}

main ();

exit

```

Comienza con un shebang, como es usual con sistemas linux.

### use strict;

Aborta la ejecución si un error es encontrado y cambia tu compilador en 3 maneras:

- **use strict 'vars';** error de tiempo de compilación si llamas a una variable sin declararla.
- **use strict 'refs';** error de tiempo de ejecucion si utilizas referencias simbolicas.
- **use strict 'subs';** error de tiempo de compilación si tratas de utilizar de manera incorrecta un [barewood identifier](https://www.geeksforgeeks.org/barewords-in-perl/)

### use warnings;

Warnings envia alertas de tiempo de ejecucion y busca posibles errores. También busca por errores comunes de sintaxis y bugs.

Warnings es iniciada durante la ejecución y "puede" indicar "algunos" problemas. Puedes intentar eliminar todas las alertas si eres cuidadoso al codear tus scripts.

### use Data::Dumper;

Basicamente, transforma cualquier estructura de datos a sintaxis de Perl, esto hace posible usar la función **eval** en cualquier cadena de texto que este modulo retorne. No es usualmente requerido pero es una buena practica en proyectos grandes o scripts muy grandes.

## Exit script

Sal del **script** con una llamada a exit.

```perl
exit
```

## Notas Finales

Viniendo desde un trasfondo de Python en donde "Deberia haber una-- y preferentemente solo una --obvia manera de hacerlo", Perl es muy diferente en el sentido de que nada en esta página es realmente mandatorio. Probablemente, si tienes Perl correctamente instalado, solo guardar el archivo con una extensión *.pl será suficiente.

Ahora, como pasa con la automatización, solo por que puedas hacer algo no significa que tengas que hacero. Por ejemplo, si encuentras algun código legacy en Perl sin strict y sin warnings; puedes intentar agregarlas, si no puedes resolver por que esta alertando, probablemente estes frente a código mal escrito. Creo que Perl puede tomar prestado de Python en donde dice que la legiblidad cuenta - Se que a muchos programadores de Perl les gusta escribir lineas largas pero por favor, traten de escribir código legible.


# Perl Program Basic Structure - English

## Is there an existing style guide similar to python pep8?

Not really, you can check on Larry Wall's book or any of the below resources:

- [Perldoc Perl Style](https://www.geeksforgeeks.org/barewords-in-perl/)
- [Apache Perl Code Style Guideliness](https://cwiki.apache.org/confluence/display/VCL/Perl+Code+Style+Guidelines)

I try to go by the Apache Style Guide but you will develop your own preferences.

## Comments

- **#** for single line comment 
- **=for comment** To start multi line comment. **=cut** End of multi line comment.

```perl
# This is a single line comment

=for comment
This is a multi line comment
line will start with =for comment and =cut will be end of multiline comment.
=cut

=begin comment
    Also a multiline comment
    [1] remember that die is a subroutine, you can treat as that and create a
    loop or trigger any actions if die condition is met

    [2] if you add the \n, it will remove the line where script
    failed, useful when this will be shown to users
    ie, try removing the \n and see:
    at D:\Repositories\perl\lesson4\lesson4.pl line 9.
=end comment
=cut
```
## Variables

Taking this from [Apache Perl Code Style Guideliness](https://cwiki.apache.org/confluence/display/VCL/Perl+Code+Style+Guidelines). I recommend you to check the link, you'll see detailed examples there. Basically:

- Vafialbe names of a single letter should be avoided unless as a loop iterator
- Avoid abbreviations
- Separate words with underscore
- Sub routine names are lowercase
    - Names of defined variables in sub routines are lowercase
- Class names on top of a .pm file are uppercase
- Do not mix uppercase and lowercase, aka no camelCase pls

## Header

Below is how you should start your perl scritps:

```perl
#!/usr/bin/perl

use strict;
use warnings;

use Data::Dumper;  # recommended

$|=1;  # recommended

sub main {

}

main ();

exit

```

Start with a shebang, as is usual w/linux systems.

### use strict;

This will abort execution if error is found and change your compiler in 3 different ways:

- **use strict 'vars';** compile-time error if you access a variable without a declaration
- **use strict 'refs';** generates runtime error if you use symbolic references
- **use strict 'subs';** compile-time error if you incorrectly try to use a [barewood identifier](https://www.geeksforgeeks.org/barewords-in-perl/)

### use warnings;

Warnings will issue a run-time warning (of course!) against the code and will look for possible problems/errors. It will usually look for common scripting bugs and syntax errors.

Warnings may be triggered during execution and they "may" indicate "some" problems. You can aim to eleminate all warnings by carefuly coding your scripts.

### use Data::Dumper;

It basically converts any data structure into Perl syntax, this makes it possible to use the **eval** construct on any string returned by this module. It is not usually required but it is a good practice to have in large projects or big scripts.

## Exit script

Exit a **script** with a plain exit call.

```perl
exit
```

## Final takeaways

Coming from a Python background where "There should be one-- and preferably only one --obvious way to do it", Perl is very different in the sense that nothing in this page is really mandatory. Chances are, if you have correcly set up Perl, saving the file with a *.pl extension will be enough.

Now, as it happens with automation, just because you can do something does not mean you have to do it. In example, if you happen to find some long legacy Perl code without stric and warnings; you can try adding them, most likely if you cannot solve or figure out why its alerting it is probably bad written code. I think Perl can borrow something from Python here where readability counts - I know a lot of Perl programmers like to write one liners but please, try to write readable code.
