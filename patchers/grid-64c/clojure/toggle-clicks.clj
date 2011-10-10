;; a map from [x y] to a truth value.

(def the-state (atom { }))

(defn hover [x y how]
  "Ignore hover messages."
  )

(defn update-for-click [state x y]
  "New state with the flag for [x y] reversed."
  (assoc state [x y] (not (get state [x y]))))

(defn click [x y]
  "Use update-for-click to get a new state, then draw it."
  (swap! the-state (fn [old] (update-for-click old x y)))
  (fundraw (fn [x y] (get @the-state [x y]))))
