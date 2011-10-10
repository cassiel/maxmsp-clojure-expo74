(defn hover [x y how]
  "Ignore hover messages."
  )

(def the-state (atom { }))

(defn draw []
  (fundraw (fn [x y] (get @the-state [x y]))))

(defn do-click-fn [x y]
  (fn [state] (assoc state [x y] (not (get state [x y])))))

(defn click [x y]
  (swap! the-state (do-click-fn x y))
  (draw))

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
  (swap! the-state do-scroll-fn)
  (play @the-state)
  (draw))

(defn beat [i]
  (fundraw (fn [x y] (= x (mod i 8)))))
