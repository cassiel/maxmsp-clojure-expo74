;; a map from [x y] to a truth value.

(def buttons (atom { }))

(defn hover [x y how]
  )

(defn click [x y]

  ; Smarter update function.
  (swap! buttons (fn [old] (assoc old [x y] (not (get old [x y])))))
  (fundraw (fn [x y] (get @buttons [x y]))))

;;(defn blend [f1 f2] (fn [x y] (map + (f1 x y) (f2 x y))))
