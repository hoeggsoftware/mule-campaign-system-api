fun round3(num) =
	round(num * 1000) / 1000

fun randomDurationWithMean(desiredMean) =
	// chi squared k=2 (need to check this)
	round3(
		((random() pow 2) + (random() pow 2) + (1/3)) * desiredMean
	)
