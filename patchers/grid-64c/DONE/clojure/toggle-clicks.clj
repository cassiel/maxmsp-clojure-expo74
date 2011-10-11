;; a map from [x y] to a truth value.

(def the-state (atom { }))

(defn hover [x y how]
  "Ignore hover messages."
  )

(defn draw [state]
  (fundraw (fn [x y] (get state [x y]))))

(defn update-for-click [x y]
  "New state with the flag for [x y] reversed."
  (fn [state]
    (assoc state [x y] (not (get state [x y])))))

(defn click [x y]
  "Use update-for-click to get a new state, then draw it."
  (draw (swap! the-state (update-for-click x y))))
