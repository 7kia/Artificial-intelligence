(defrule canWillGo ""
    (seminar
        (theme ?theme)
        (teacher ?teacher)
        (lessonStart ?lessonStart)
    )
   (and
        (interestingThemeFor (forWhom ?studentName) (interestingTheme ?theme) )
        (arrangeTimeFor (forWhom ?studentName) (time ?lessonStart) )
   )
   =>
   (assert
        (willGo
           (studentName ?studentName)
           (seminarTheme ?theme)
           (arrangeTime ?lessonStart)
        )
   )
)
