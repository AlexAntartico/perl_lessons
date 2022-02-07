###################### Español

Escribo esto desde una computadora de windos, esto es relevante para muchos usuarios por que Perl es algo a lo que tipicamente te acercas bajo un sytema unix.

Window usa CRLF (Salto de Carro Salto de Linea) al final de cada linea mientras que unix y Mac utilizan LF - salto de linea  al final de cada renglon.

Esto parece irrelevante, pero es un gran problema para colaboracion multiplataforma. A medida que navegues ambientes Windows y Linux, te encontraras frecuentemente, limpiando datos en windows de espacios en blanco al final de cada linea y cosas similares.

Git tiene una solucion para esto, core.autocrlf. Esto convierte todos los archivos del repositorio a LV. Los puedes configurar asi:

- **core.autocrlf true** Los archivos magicamente cambian a LF cuando hagas commit. Una vez que haces checkout, estos se convierten a CRLF localmente. 
- **core.autocrlf input** Los archivos magicamente cambian a LF cuando hagas commit. Una vez que haces checkout, recibes el fichero sin modificacion de como esta en el repositorio..
- **core.autocrlf false** No se haran cambios.

###################### English


I am writing from a windows pc, this is relevant for most users as Perl is something you tipically approach under a unix system.

Windows uses CRLF (Carriage Return Line Feed) as End of line characters, whereas * nix and Mac only use LF as end of line chararacters.

This might seem irrelevant, but it is a big issue for multiplatform collaboration. As you navigate windows and linux environments, you will find oftenly trimming data from windows from trailing whitespaces and whatnot.


Git has a solution for this, core.autocrlf. This will convert all repository files to LF. You can configure this as:

- **core.autocrlf true** Files will magically end with LF once you commit. Once you chekcout, they wwill become CRLF.
- **core.autocrlf input** Files will magically end with LF once you commit. Once you chekcout, you will receive files from repository without any modifications.
- **core.autocrlf false** No change will be made.
