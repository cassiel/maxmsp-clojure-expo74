# Functional Programming in Clojure for MaxMSP

## Install

The following JAR files need to go into `Cycling '74/java/lib`:

* `clojure-1.3.0.jar`
* `net.loadbang.clojure-1.2.0.jar`
* `net.loadbang.lib-1.8.0.jar`
* `net.loadbang.scripting-1.1.0.jar`
* `log4j-1.2.12.jar`

The file of patchers and Clojure script files
(`maxmsp-clojure-expo74.zip`) goes into the `patches` folder for
Max (or anywhere in Max's search path).

Downloads available under this GitHub project if you have an account;
otherwise, all available from [Dropbox][dropbox].

## Java

OS X versions up to Snow Leopard have Java installed by default.

OS X Lion does not have Java installed, but typing `java` in a
Terminal window prompts to start the installation process.

For Windows, Java is downloadable from [Oracle][java]. The JRE (Java
Runtime) will probably work, but I tested with the JDK.

## Getting Started

The directory `trails` contains README files for a set of tutorials;
corresponding patchers are in the directory `patchers`. The directory
`DONE` contains completed exercises.

More advanced examples can be found in the
source [net.loadbang.clojure][nl-clojure] project.

## Other Software

* Windows text editor: [Notepad++][npp] - supports editing of Lisp source.
* OS X text editor: [TextMate][tm] - supports bracket matching.
* Either platform: [jEdit][jedit] - native Java application.

## Original Sources

All the `net.loadbang` sources are on GitHub:

* [net.loadbang.clojure][nl-clojure]
* [net.loadbang.scripting][nl-scripting]
* [net.loadbang.lib][nl-lib]

The other dependent libraries (`log4j`, and Clojure itself) are pulled
in via Maven in the build process; sources are also available for
these.

## Online Resources

* [Lisp (Wikipedia)][wlisp].
* The [Clojure Core][core] API.
* The Clojure [Cheatsheet][cheat].

[wlisp]: http://en.wikipedia.org/wiki/Lisp_%28programming_language%29
[core]: http://clojure.github.com/clojure/clojure.core-api.html
[cheat]: http://clojure.org/cheatsheet
[java]: http://www.oracle.com/technetwork/java/javase/downloads/index.html
[npp]: http://http://notepad-plus-plus.org
[tm]: http://macromates.com
[jedit]: http://www.jedit.org
[dropbox]: http://dl.dropbox.com/u/2546860/expo74-clojure-all.zip
[nl-clojure]: https://github.com/cassiel/net.loadbang.clojure
[nl-scripting]: https://github.com/cassiel/net.loadbang.scripting
[nl-lib]: https://github.com/cassiel/net.loadbang.lib
