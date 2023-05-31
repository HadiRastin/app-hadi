(define (domain hello-world)
    (:requirements :strips :typing :fluents)

    (:functions
        (counter)
    )

    (:action say-hello
        :parameters ()
        :precondition (and
        )
        :effect (and
            (increase (counter) 1)
        )
    )

)