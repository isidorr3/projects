#!/usr/bin/env julia
###############################################################################

type Student
	name::AbstractString
	surname::AbstractString
	index::AbstractString
	email::AbstractString
end

type Team
	members::Vector{Student}
	repo::AbstractString
end

type Project
	name::AbstractString
	points::Int
	min_team_members::Int
	team::Team
end

###############################################################################

projects = Project[
	Project(
		"RGB LED Matrix Display – Snake",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"IR Controller – integrate to some game",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"Sega GPU – Super Mario",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"7-Segment LED timer",
		40,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"16-colors index VGA over FSL bus – game of choice",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"320x240 9-bit RGB VGA – game of choice",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"4-color text mode – Doctor Mario",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"MIDI Player with buzzer",
		45,
		4,
		Team(
			Student[
				Student(
					"Lazar",
					"Bozic",
					"RA-90/2013",
					"lazarovmejl@yahoo.com"
				),
				Student(
					"Milan",
					"Ivankovic",
					"RA-89/2013",
					"ivankovic_milan@yahoo.com"
				)
				Student(
					"Branislav",
					"Vukovic",
					"RA-88/2013",
					"vukovic.94@hotmail.com"
				)
				Student(
					"Nemanja",
					"Pajic",
					"RA-184/2013",
					"nemanjap555@gmail.com"
				)
			],
			"https://github.com/boza94/?"
		)
	),
	Project(
		"MP3 Player with text UI",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"Bilinear Interpolation Co-processor",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"Array of simple processors – algorithm of choice",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"CAN network – game of choice",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	),
	Project(
		"Tetris – upgrade",
		40,
		2,
		Team(
			Student[
				Student(
					"Milos",
					"Andric",
					"RA-175/2013",
					"andrmoljac@gmail.com"
				),
				Student(
					"Ivan",
					"Lazarevic",
					"RA-9/2013",
					"ivanlazarevic1994@gmail.com"
				)
			],
			"https://github.com/Andrmoljac/?"
		)
	),
	Project(
		"Simple joypads – integrate to some game",
		45,
		3,
		Team(
			Student[
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				),
				Student(
					"??",
					"??",
					"RA-???/20??",
					"?@?"
				)
			],
			"https://github.com/?/?"
		)
	)
]

###############################################################################

