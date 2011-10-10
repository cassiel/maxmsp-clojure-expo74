(def the-state (atom { }))

(defn hover [x y how]
  "Ignore hover messages."
  )

(defn draw []
  "Rather nasty imperative redraw function. (Better: watcher.)"
  (fundraw (fn [x y] (get @the-state [x y]))))

(defn click [x y]
  (swap! the-state (fn [old] (assoc old [x y] true)))
  (draw))

;;(println the-state)
