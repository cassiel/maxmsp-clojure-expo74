# Holding the State of the Grid

## Diversion: Using Script Files

There are two methods to load Clojure scripts from files on disk:

* The `script` attribute loads a file in Max's search path (the file
  extension `.clj` is assumed)
  
* The `placeholder` attribute identifies a particular folder in Max's
  search path containing a "place-holder" file (extension
  `.PLACE_HOLDER` is assumed) - files are then run with the `run`
  message.

The `GRIDSTATE` Max patcher uses `@placeholder`.

## Holding the Grid State in an Atom

In `set-only.clj`:

		(def the-state (atom { }))

The syntax `{ }` is a *map* from keys to values.

		(defn draw [state]
		    (fundraw (fn [x y] (get state [x y]))))

		(defn click [x y]
		    (draw (swap! the-state (fn [old] (assoc old [x y] true)))))

(Hover is ignored.)

The `draw` function takes a state and calls `fundraw` with a *predicate*
over the state.

The `click` function adds (always; only!) an X/Y pair to the state.

You can call `(println @the-state)` to see the content of the map in
the Max window (or the clue window).

Exercise:

Modify `click` so that it toggles the state of a clicked cell.

Modify `click` so that it does something more pretty.

(Extra!) Modify `click` to do something in colour.
