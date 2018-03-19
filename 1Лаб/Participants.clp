
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
(deftemplate actualThemeFor
    (slot forWhom
        (type STRING)
        (default "Unknown")
    )
    (slot actualTheme
        (type STRING)
        (default "Unknown")
    )
)
(deftemplate usefulThemeFor
    (slot forWhom
        (type STRING)
        (default "Unknown")
    )
    (slot usefulTheme
        (type STRING)
        (default "Unknown")
    )
)
(deftemplate interesingTeacherFor
    (slot forWhom
        (type STRING)
        (default "Unknown")
    )
    (slot teacherName
        (type STRING)
        (default "Unknown")
    )
)


(deffacts participantsData "The comment"
(interestingThemeFor
	(forWhom "Igor Pavlov")
	(interestingTheme "The use of artificial intelligence in personal wireless networks")
)
(arrangeTimeFor
	(forWhom "Igor Pavlov")
	(time 9)
)
(actualThemeFor
	(forWhom "Igor Pavlov")
	(actualTheme  "The use of artificial intelligence in personal wireless networks")
)
(usefulThemeFor
	(forWhom "Igor Pavlov")
	(usefulTheme "The use of artificial intelligence in personal wireless networks")
)
(interesingTeacherFor
	(forWhom "Igor Pavlov")
	(teacherName "Sidorkina Irina Gennadievna")
)


(interestingThemeFor
	(forWhom "Valentin Syharev")
	(interestingTheme "Psychology of Personality")
)
(arrangeTimeFor  	
	(forWhom "Valentin Syharev")
	(time 11)
)
(actualThemeFor  	
	(forWhom "Valentin Syharev")
	(actualTheme "Psychology of Personality")
)
(usefulThemeFor  	
	(forWhom "Valentin Syharev")
	(usefulTheme "Psychology of Personality")
)
(interesingTeacherFor	
	(forWhom "Valentin Syharev")
	(teacherName "Hinkanina Alla Leonidovna" )
)



(interestingThemeFor  
	(forWhom "Petr Arbuzov")
	(interestingTheme "Using machine learning to recognize different subjects")
)
(arrangeTimeFor  	
	(forWhom "Petr Arbuzov")
	(time 13)
)
(actualThemeFor  	
	(forWhom "Petr Arbuzov")
	(actualTheme "Using machine learning to recognize different subjects")
)
(usefulThemeFor  	
	(forWhom "Petr Arbuzov")
	(usefulTheme "Using machine learning to recognize different subjects")
)
(interesingTeacherFor	
	(forWhom "Petr Arbuzov")
	(teacherName "Kuznetsov Vasily Arkadevich")
)



(interestingThemeFor  	
	(forWhom "Taras Korobov") 
	(interestingTheme "Using machine learning to recognize different subjects")
)
(arrangeTimeFor  	
	(forWhom "Taras Korobov")
	(time 8)
)
(actualThemeFor  	
	(forWhom "Taras Korobov")
	(actualTheme "Using machine learning to recognize different subjects")
)
(usefulThemeFor  	
	(forWhom "Taras Korobov")
	(usefulTheme "Using machine learning to recognize different subjects")
)
(interesingTeacherFor	
	(forWhom "Taras Korobov")
	(teacherName "Kuznetsov Vasily Arkadevich")
)



(interestingThemeFor  	
	(forWhom "Fedor Symkin")
	(interestingTheme "Using machine learning to planing")
)
(arrangeTimeFor  	
	(forWhom "Fedor Symkin")
	(time 13)
)
(actualThemeFor  	
	(forWhom "Fedor Symkin")
	(actualTheme "Using machine learning to recognize different subjects")
)
(actualThemeFor  	
	(forWhom "Fedor Symkin")
	(actualTheme "Using machine learning to planing")
)

(usefulThemeFor  	
	(forWhom "Fedor Symkin")
	(usefulTheme "Using machine learning to recognize different subjects")
)
(usefulThemeFor  	
	(forWhom "Fedor Symkin")
	(usefulTheme "Using machine learning to planing")
)
(interesingTeacherFor	
	(forWhom "Fedor Symkin")
	(teacherName "Kuznetsov Vasily Arkadevich")
)

)