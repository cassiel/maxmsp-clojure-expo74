(require 'grid-out :reload-all)

(doseq [x (range 8) y (range 8)]
  (grid-out/cell x y (/ x 7.0) (/ y 7.0) 0.0))
