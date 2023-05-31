(define (problem hello1)
    (:domain hello-world)

    (:init
        ( = (counter) 0)
    )

    (:goal
        (and
            ( = (counter) 3)

        )
    )
)