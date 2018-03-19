

(deffunction  willGo "функция пойду из Вариант 7.DOC"
    (?studentName ?seminarTheme ?arrangeTime ?teacher)
    (
        if (and
                ;get fact with the parameters
                (any-factp
                    ((?f interestingThemeFor))
                    (and
                        (eq ?f:forWhom ?studentName)
                        (eq ?f:interestingTheme ?seminarTheme)
                    )
                )
                (any-factp
                    ((?f arrangeTimeFor))
                    (and
                        (eq ?f:forWhom ?studentName)
                        (eq ?f:time ?arrangeTime)
                    )
                )
                (any-factp
                    ((?f actualThemeFor))
                    (and
                         (eq ?f:forWhom ?studentName)
                         (eq ?f:actualTheme ?seminarTheme)
                    )
                )
                (any-factp
                    ((?f usefulThemeFor))
                    (and
                        (eq ?f:forWhom ?studentName)
                        (eq ?f:usefulTheme ?seminarTheme)
                    )
                )
                (any-factp
                    ((?f interesingTeacherFor))
                    (and
                        (eq ?f:forWhom ?studentName)
                        (eq ?f:teacherName ?teacher)
                    )
                )
            )
        then TRUE
        else FALSE
    )
)

