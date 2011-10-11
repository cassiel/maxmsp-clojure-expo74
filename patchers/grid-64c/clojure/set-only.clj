(def the-state (atom { }))

(defn hover [x y how]
  "Ignore hover messages."
  )

(defn draw [state]
  (fundraw (fn [x y] (get state [x y]))))

(defn click [x y]
  (draw (swap! the-state (fn [old] (assoc old [x y] true)))))
