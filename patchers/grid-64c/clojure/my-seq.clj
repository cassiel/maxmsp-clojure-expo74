(defn hover [x y how]
  "Ignore hover messages."
  )

(defn pitch-for [i]
  "Simple circle of fifths starting at C1."
  (+ 36 (* i 7)))

(defn playfn [i]
  "Emit notes for which f is true. New outlet (2)."
  (.outletHigh max/maxObject 2 [(pitch-for i)]))

(def the-state (atom { }))

(defn draw [state]
  (fundraw (fn [x y] (state [x y]))))

(defn do-click-fn [x y]
  (fn [state] (assoc state [x y] (not (get state [x y])))))

(defn click [x y]
  "Called directly from Max."
  (swap! the-state (do-click-fn x y))
  (draw @the-state))

(defn inc-wrap [[x y]]
    [x (mod (+ y 1) 8)])

(defn do-scroll-fn [state]
  (let [ks (keys state)
        vs (vals state)]
    (zipmap (map inc-wrap ks) vs)))

(defn play [state]
  (doseq [[x y] (keys state)]
    (if (and (= y 7) (state [x y]))
      (playfn x))))

(defn scroll []
  "Called directly from Max."
  (swap! the-state do-scroll-fn)
  (play @the-state)
  (draw @the-state))
