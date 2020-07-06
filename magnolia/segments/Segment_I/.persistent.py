import abjad

info = abjad.OrderedDict(
    [
        (
            "Voice 1",
            [
                abjad.LilyPondLiteral(
                    "\\stopStaff \\once \\override Staff.StaffSymbol.line-count = #0 \\startStaff",
                    format_slot="before",
                ),
                abjad.LilyPondLiteral(
                    "\\once \\override Rest.color = #white", format_slot="before",
                ),
                abjad.LilyPondLiteral(
                    [
                        "_ \\markup {",
                        '    \\override #\'(font-name . "STIXGeneral")',
                        "    \\with-color #white",
                        "    \\right-column {",
                        '        \\line { "\\hspace #0.75 ............" }',
                        "        \\with-color #black",
                        "        \\line { \\hspace #0.75 Spring Valley, Oh. }",
                        "        \\with-color #black",
                        "        \\line { \\hspace #0.75 April 2020 }",
                        "    }",
                        "}",
                    ],
                    format_slot="absolute_after",
                ),
            ],
        ),
    ]
)
