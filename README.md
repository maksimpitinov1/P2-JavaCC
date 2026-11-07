# MiniREXX - Compilador de MiniREXX usando JavaCC


**Autor:** Maksim Pitinov  
**Proyecto:** MiniREXX  
**Herramienta:** JavaCC 7.0.13  
**Lenguaje:** Java


## Descripción


Implementación de un compilador de un subconjunto de MiniREXX basado en JavaCC. El compilador lee programas fuente y produce instrucciones de código intermedio utilizando una pila.


## Requisitos


- Java JDK.
- JavaCC 7.0.13.


## Compilación


Generación del parser:


cmd
java -cp javacc-7.0.13.jar org.javacc.parser.Main Parser.jj



Compilación de los archivos Java:


cmd
javac *.java



## Ejecución


cmd
java REXXCompiler ejemplo1.rexx



También se puede ejecutar indicando el archivo `.rexx` que se desea.


## Pruebas


El proyecto proporciona diferentes programas de prueba para comprobar:


- Operaciones aritméticas y precedencias.
- Operadores relacionales y condiciones.
- Estructuras IF / ELSE y SELECT.
- Ciclos DO, WHILE y UNTIL.
- CHOOSE y evaluaciones condicionales.
- Instrucciones PULL y SAY.
- Cadenas, comentarios e identificadores.
- Detección de errores semánticos y sintácticos.


## Control de versiones


El proyecto utiliza Git y está en:


https://github.com/maksimpitinov1/P2-JavaCC