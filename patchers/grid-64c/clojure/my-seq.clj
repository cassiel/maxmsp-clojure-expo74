(defn hover [x y how]
  "Ignore hover messages."
  )

(def the-state (atom { }))

(defn draw [state]
  (fundraw (fn [x y] (state [x y]))))

(defn do-click-fn [x y]
  (fn [state] (assoc state [x y] (not (get state [x y])))))

(defn click [x y]
  "Called directly from Max."
  (draw (swap! the-state (do-click-fn x y))))

(defn inc-wrap [[x y]]
    [(mod (+ x 1) 8) (mod (- y 1) 8)])

(defn do-scroll-fn [state]
  (let [ks (keys state)
        vs (vals state)]
    (zipmap (map inc-wrap ks) vs)))

(defn scroll []
  "Called directly from Max."
  (let [new-state (swap! the-state do-scroll-fn)]
    (play new-state)
    (draw new-state)))
