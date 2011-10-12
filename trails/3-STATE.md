# Remembering State

Clojure wants to be purely functional - "variables" cannot be updated.

Updatable variables must be created specially as *atoms*:

		(def the-state (atom 0))

Atom values are accessed by *dereferencing*

		(deref the-state)
		@the-state

An atom's value is changed by applying a function to its old value:

		(swap! the-state (fn [x] (* x 2)))
		(swap! the-state inc)

This is done as a *transaction*.

An atom can contain a complex data structure - and an update function can partially alter it.

		(def the-state (atom []))

		(swap! the-state (fn [x] (conj x 2)))
		(swap! the-state (fn [x] (conj x (rand))))
		(swap! the-state pop)
		(swap! the-state (fn [x] (vec (map inc x))))
