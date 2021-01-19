-- Minlevel and multiplier are MANDATORY
-- Maxlevel is OPTIONAL, but is considered infinite by default
-- Create a stage with minlevel 1 and no maxlevel to disable stages

experienceStages = {
	{
		minlevel = 1,
		maxlevel = 20,
		multiplier = 14 --14, 28
	}, {
		minlevel = 21,
		maxlevel = 40,
		multiplier = 12 --12, 24
	}, {
		minlevel = 41,
		maxlevel = 60,
		multiplier = 10 --10, 20
	}, {
		minlevel = 61,
		maxlevel = 80,
		multiplier = 8 --8, 16
	}, {
		minlevel = 81,
		maxlevel = 100,
		multiplier = 6 --6, 12
	}, {
		minlevel = 101,
		maxlevel = 150,
		multiplier = 4 --4, 8
	}, {
		minlevel = 151,
		maxlevel = 200,
		multiplier = 2 --2, 4
	}, {
		minlevel = 201,
		multiplier = 1 --1, 2
	}
}

skillsStages = {
	{
		minlevel = 10,
		maxlevel = 20,
		multiplier = 9 --9. 18
	}, {
		minlevel = 21,
		maxlevel = 40,
		multiplier = 6 --6. 12
	}, {
		minlevel = 41,
		maxlevel = 60,
		multiplier = 3 --3. 6
	}, {
		minlevel = 61,
		multiplier = 1 --1. 2
	}
}

magicLevelStages = {
	{
		minlevel = 0,
		maxlevel = 20,
		multiplier = 6 --6. 12
	}, {
		minlevel = 21,
		maxlevel = 40,
		multiplier = 4 --4. 8
	}, {
		minlevel = 41,
		maxlevel = 60,
		multiplier = 2 --2. 4
	}, {
		minlevel = 61,
		multiplier = 1 --1. 2
	}
}