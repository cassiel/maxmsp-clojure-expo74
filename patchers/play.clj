(defn pitch-for [i]
  "Simple circle of fifths starting at C1."
  (+ 36 (* i 7)))

(defn playfn [i]
  "Emit notes for which f is true. New outlet (2)."
  (.outletHigh max/maxObject 2 [(pitch-for i)]))

(defn play [state]
  (doseq [[x y] (keys state)]
    (if (and (= y 7) (state [x y]))
      (playfn x))))
