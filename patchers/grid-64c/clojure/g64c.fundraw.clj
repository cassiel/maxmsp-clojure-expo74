;; Draw on the grid according to an incoming function.

(defn cell [x y rgb]
  "Send RGB list to outlet 1."
  (.outlet max/maxObject 1 (flatten [x y "rgb" rgb])))

(defn fundraw [f]
  (let
      [white [1.0 1.0 1.0]
       black [0.0 0.0 0.0]]
    (doseq [x (range 8) y (range 8)]
      (let [c (f x y)]
        (if (vector? c)                      ; RGB list?
          (cell x y c)
          (cell x y (if c white black)))))))

(println "fundraw done")
