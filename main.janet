(defn greet
  "Prints a personalized greeting."
  [name]
  (print "Hello, " name "! This is my first Janet CLI tool."))

(defn main [& args]
  # Check if the user provided a name
  (if (> (length args) 1)
    (greet (get args 1))
    (print "Usage: janet main.janet <Nardah & Janet>")))
