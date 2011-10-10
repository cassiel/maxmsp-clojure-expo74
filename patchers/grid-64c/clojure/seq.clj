;; Sequencer support functions.

(defn pitch-for [i]
  "Simple circle of fifths starting at C1."
  (+ 36 (* i 7)))

(defn playfn [i]
  "Emit notes for which f is true. New outlet (2)."
  (.outletHigh max/maxObject 2 [(pitch-for i)]))
