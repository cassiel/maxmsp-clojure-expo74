;; a map from [x y] to a truth value.

(def the-state (atom { }))

(defn hover [x y how]
  "Ignore hover messages."
  )

(defn update-for-click [x y]
  "New state with the flag for [x y] reversed."
  (fn [state]
    (assoc state [x y] (not (get state [x y])))))

(defn draw [state]
  (fundraw (fn [x y] (get state [x y]))))

(defn click [x y]
  (draw (swap! the-state (comp (update-for-click x y) (update-for-click (- 7 x) y)
                               (update-for-click x (- 7 y)) (update-for-click (- 7 x) (- 7 y))))))
