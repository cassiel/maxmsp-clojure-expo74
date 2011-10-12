# Getting Started: "Hello World" and Basic Functions

![Lisp according to XKCD][xkcd_img]

(From [XKCD][xkcd].)

## Getting Started

* Clojure runs inside MXJ (Java for Max). If the following object
  instantiates without errors, everything should be ready to go:

		[mxj net.loadbang.mxj.Clojure]

* Almost all Clojure expressions are enclosed in brackets:

		(+ 2 2)

* Any Max message sent to the Clojure MXJ object is treated as a Clojure
  expression if it begins with an opening bracket.

* The leftmost outlet of the Clojure object outputs the value of any
  expression, usually (if possible) in a form useful in Max (integer,
  float, list, ...).

* Print values to the Max window using the `println` function:

		(println "Hello World")
	
		(println (+ 2 2))

* In a Max message box, the quotes have to be escaped, so:

		(println \"Hello World\")

## Simple Function Calls

		(range 10)
		(rand)
		(str "Hello" "World")

## Defining Functions

		(defn square [x] (* x x))
		(square 2)
		(square (square 2))

## Local Declarations

		(let [x 15] (square x))

## Higher-Order Functions

		(map square [15 -1 2.5])
		(map inc (range 10))
		(map square (range 10))

## Anonymous Functions

		(map (fn [x] (* x x)) (range 10))
		(map (fn [x] (rand)) (range 10))

[xkcd_img]: http://imgs.xkcd.com/comics/lisp_cycles.png
[xkcd]: http://xkcd.com/297/
