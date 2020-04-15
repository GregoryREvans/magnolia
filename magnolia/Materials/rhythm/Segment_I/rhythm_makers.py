import evans


rmaker_one = evans.RTMMaker(rtm=[
    "(1 (1))",
    "(1 ((1 (1 1)) 1 1))",
    "(1 ((1 (1 1)) (1 (1 1)) 1 1 1))",
    ]
)

rmaker_two = evans.RTMMaker(rtm=[
    "(1 (1 (1 (1 1))))",
    "(1 (1 1 (1 (1 1 1)) (1 (1 1))))",
    "(1 (1 1 1 (1 (1 1)) (1 (1 1 1)) (1 (1 1))))",
    ]
)
