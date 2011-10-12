# Using Functions to Draw on a Grid

## Philosophy

Sets of data are not always represented as lists, vectors, Max
colls... sometimes a data set is most easily encapsulated as a
*function*.

## Basics

We've provided an 8-by-8 monome-style grid, and a Clojure script
called `fundraw` to draw the cells in the grid.

		(fundraw (fn [x y] ...))

* The Clojure object has a new outlet, for sending messages into the
  grid bpatcher - hence the arguments "`1 2`".
  
* The attribute `script` specifies a text file of Clojure code to
  load.

## Monochrome Drawing

These are all representations of a grid of on/off cells:

		(fn [x y] true)
		(fn [x y] false)
		(fn [x y] (= x y))
		(fn [x y] (even? x))
		
(The grid is infinitely large.)

Exercises:

* Left-leaning diagonal line?
* What does `(fundraw (fn [x y] (even? (+ x y))))` do?

## Colour Drawing

Our `fundraw` function will accept functions which return an RGB
vector (values between 0.0 and 1.0):

		(fn [x y] [1 0 0])
		(fn [x y] (if (= x 4) [1 0 0] [0 0 0]))

(New Clojure form: `if`.)

Exercises: what does this do?

		(fn [x y] [(rand) (rand) (rand)])

How would you build a greyscale version?

What does this do?

		(fn [x y] [0 (/ x 7.0) 0])

This?

		(fn [x y] [0 (/ x 7.0) (/ y 7.0)])

Higher-order programming: can you write a function which takes two
colouring functions (say, `red-column` and `green-row`) and returns a
blending function?

## Input from Max

Any message from Max consisting of a symbol followed by integers or
floats (or symbols) is treated as a function call. (We lose the
brackets.)

For example: a `draw-cross 3 4` message causes evaluation of
`(draw-cross 3 4)`. (And `do-something foo` is converted into
`(do-something "foo")`.)

Exercises:

* Implement `draw-column` to take an integer input.

* Implement `draw-cross` to draw a cross with two integers.

* How about a `draw-x`?
