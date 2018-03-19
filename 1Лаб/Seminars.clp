(deftemplate seminar
    (slot theme
        (type STRING)
        (default "Unknown")
    )
    (slot teacher
        (type STRING)
        (default "Unknown")
    )
    (slot lessonStart
        (type INTEGER)
        (default 1)
    )
    (slot lessonEnd
        (type INTEGER)
        (default 1)
    )
)

(deffacts seminarsData "The comment"
    (seminar
        (theme "The use of artificial intelligence in personal wireless networks")
        (teacher "Sidorkina Irina Gennadievna")
        (lessonStart 9)
        (lessonEnd 11)
    )
    (seminar
        (theme "Psychology of Personality")
        (teacher "Hinkanina Alla Leonidovna")
        (lessonStart 11)
        (lessonEnd 13)
    )
    (seminar
        (theme "Using machine learning to recognize different subjects")
        (teacher "Kuznetsov Vasily Arkadevich")
        (lessonStart 13)
        (lessonEnd 15)
    )
    (seminar
        (theme "Psychology of Personality")
        (teacher "Hinkanina Alla Leonidovna")
        (lessonStart 15)
        (lessonEnd 17)
    )
)


