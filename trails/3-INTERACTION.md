## Interaction with the Grid

The grid bpatcher sends out two sets of messages:

		click cx cy
		hover hx hy how

Implement `click` and `hover` to bring the grid into Clojure.

Exercises:

* Improve `hover` so that all cells are "off" when the mouse pointer
  leaves the grid

* Implement a `hover` function which draws a cross at the cell under
  the mouse pointer
  
* Implement a `click` function which draws an X at the cell under the
  mouse pointer
