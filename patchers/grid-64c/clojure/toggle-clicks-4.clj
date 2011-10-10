;; a map from [x y] to a truth value.

(def the-state (atom { }))

(defn hover [x y how]
  "Ignore hover messages."
  )

(defn four-way [x y]
  (fn [state]
    (update-for-click (update-for-click (update-for-click (update-for-click state x y) (- 7 x) y) x (- 7 y)) (- 7 x) (- 7 y))))
    

(defn click [x y]
  "Use update-for-click to get a new state, then draw it."
  (swap! the-state (four-way x y))
  (fundraw (fn [x y] (get @the-state [x y]))))
