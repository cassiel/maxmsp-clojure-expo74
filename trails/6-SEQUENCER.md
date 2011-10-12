# The Sequencer

SEQUENCER is a fully-formed (but simple) two-dimensional step
sequencer. "Active" cells on the bottom row play notes.

The script `play.clj` plays notes by sending out messages for a
trivial FM synthesiser.

The script `my-seq.clj` is the actual sequencer. The work is done in
the function `scroll` (called from the Max transport):

* Move all cells down by one position (using `do-scroll-fn`)

* "Play" the new state: all active cells on the bottom row

* Draw the new state into the grid.

The `click` function is unchanged.

Exercises:

* Change the direction of the scrolling grid

* Change the "active row" or active region

* (Advanced!) Make different columns move at different speeds

* Add distinct colours for the grid and the active region
