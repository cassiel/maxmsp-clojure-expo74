# Functional Programming in Clojure for MaxMSP

## Install

The following JAR files need to go into Cycling '74/java/lib:

* `clojure-1.2.1.jar`
* `net.loadbang.clojure-1.0.0.jar`
* `net.loadbang.lib-1.7.0.jar`
* `net.loadbang.scripting-1.1.jar`
* `log4j-1.2.12.jar`

The file of patchers and Clojure script files
(`cassiel-maxmsp-expo74-[...].zip`) goes into the `patches` folder for
Max (or anywhere in Max's search path).

(Downloads available under this GitHub project if you have an account.)

## Java

OS X versions up to Snow Leopard have Java installed by default.

OS X Lion does not have Java installed, but typing `java` in a
Terminal window prompts to start the installation process.

For Windows, Java is downloadable from [Oracle][java]. The JRE (Java
Runtime) will probably work, but I tested with the JDK.

## Online Resources

* The [Clojure Core][core] API.
* The Clojure [Cheatsheet][cheat].

[core]: http://clojure.github.com/clojure/clojure.core-api.html
[cheat]: http://clojure.org/cheatsheet
[java]: http://www.oracle.com/technetwork/java/javase/downloads/index.html
