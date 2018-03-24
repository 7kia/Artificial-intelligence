


(defrule canWillGo ""
    (object
        (is-a seminar)
        (name ?instanceName)
        (theme ?theme)
        (teacher ?teacher)
        (lessonStart ?lessonStart)
    )
   (and
        (object
           (is-a interestingThemeFor)
           (name ?interestingThemeForName)
           (forWhom ?studentName)
           (interestingTheme ?theme)
        )
        (object
           (is-a arrangeTimeFor)
           (name ?arrangeTimeForName)
           (forWhom ?studentName)
           (time ?lessonStart)
        )
   )
   =>
   (make-instance canWillGo of willGo)
   (modify-instance canWillGo (studentName ?studentName) (seminarTheme ?theme) (arrangeTime ?lessonStart))
)
