# Instalación de Perl

## Windows

### Strawberry Perl

1. Usualmente, obtienes perl a través de perl.org pero en Windows tenemos que ir a **[Strawberry Perl](https://strawberryperl.com/).** Para que sea más fácil, descarga la opción de * .msi

![image](https://user-images.githubusercontent.com/71740335/152881247-c3554e57-67e9-413d-807d-41152b6bed56.png)

2. Instala el archivo * .msi. Al buscar perl en tu menú de windows podrás ver lo siguiente:

![image](https://user-images.githubusercontent.com/71740335/152915403-caf560eb-90ac-4251-a6c2-be2c76d5d7c8.png)

3. Al abrirlo, puedes comprobar la versión de perl ejecutando 

```perl
perl -v
```

![image](https://user-images.githubusercontent.com/71740335/152915565-832dc969-6b10-4270-bcdd-9a1c9d194911.png)

4. Para ejecutar un script solo corre un comando con esta sintaxis:

```perl
perl ruta\de\script.pl
```

![image](https://user-images.githubusercontent.com/71740335/152916248-81e90eb0-5236-4c77-be5c-1ab18d58fcaf.png)

### Padre

Perl no nos entrega un IDE por default, así que instalaremos el recomendado: **[Padre](https://padre.perlide.org/download/cpan.html)**. Adicionalmente, puedes utilizar el lo que más te acomode o uses para escribir tus scripts, Vi, VSCode, Nano, notepad++ etc, y correrlo desde strawberry Perl o configurar tu IDE para que interprete los scripts.

Para instalar Padre, usaremos **[cpan](https://www.cpan.org/misc/cpan-faq.html#What_is_CPAN)**. Cpan son dos cosas, uno es el repositorio de Perl y el otro es el modulo llamado cpan que nos permite instalar más modulos contenidos en el repositorio Cpan.

1. **[Instala Padre](https://padre.perlide.org/download/strawberryperl.html)** ejecutando los siguentes comandos en orden. Según [Cpan](https://padre.perlide.org/howto.html), esto puede tomar algun tiempo.

```
cpanm Alien::wxWidgets
cpanm Wx
cpanm Padre
```
