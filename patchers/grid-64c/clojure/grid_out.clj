(ns grid-out)

(defn cell [x y r g b]
  (.outlet max/maxObject 1 [x y "rgb" r g b]))

(println "grid-out done")
