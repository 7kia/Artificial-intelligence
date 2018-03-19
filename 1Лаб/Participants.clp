
(deftemplate willGo
    (slot studentName
        (type STRING)
        (default "Unknown")
    )
    (slot seminarTheme
        (type STRING)
        (default "Unknown")
    )
    (slot arrangeTime
        (type INTEGER)
        (default 1)
    )
)

(deftemplate interestingThemeFor
    (slot forWhom
        (type STRING)
        (default "Unknown")
    )
    (slot interestingTheme
        (type STRING)
        (default "Unknown")
    )
)
(deftemplate arrangeTimeFor
    (slot forWhom
        (type STRING)
        (default "Unknown")
    )
    (slot time
        (type INTEGER)
        (default 1)
    )
)



(deffacts participantsData "The comment"
    (arrangeTimeFor
        (forWhom "Igor Pavlov")
        (time 9)
    )
    (interestingThemeFor
        (forWhom "Igor Pavlov")
        (interestingTheme "The use of artificial intelligence in personal wireless networks")
    )


    (arrangeTimeFor
        (forWhom "Valentin Syharev")
        (time 11)
    )
    (interestingThemeFor
        (forWhom "Valentin Syharev")
        (interestingTheme "Psychology of Personality")
    )


    (arrangeTimeFor
        (forWhom "Petr Arbuzov")
        (time 13)
    )
    (interestingThemeFor
        (forWhom "Petr Arbuzov")
        (interestingTheme "Using machine learning to recognize different subjects")
    )


    (arrangeTimeFor
        (forWhom "Taras Korobov")
        (time 8)
    )
    (interestingThemeFor
        (forWhom "Taras Korobov")
        (interestingTheme "Using machine learning to recognize different subjects")
    )


    (arrangeTimeFor
        (forWhom "Fedor Symkin")
        (time 13)
    )
    (interestingThemeFor
        (forWhom "Fedor Symkin")
        (interestingTheme "Using machine learning to planing")
    )



)