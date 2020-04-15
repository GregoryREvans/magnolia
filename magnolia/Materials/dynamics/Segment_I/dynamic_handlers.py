import evans


dynamic_handler_one = evans.DynamicHandler(
    dynamic_list=["pp", "mp", "p", "mf", "ff", "f", "mf", "p"],
    hold_first_boolean_vector=[0, 0, 0, 0, 0],
    hold_first_continuous=True,
    hold_last_boolean_vector=[1],
    hold_last_continuous=True,
    with_constante_hairpins=False,
    continuous=True,
    name="dynamic_handler_one",
)
