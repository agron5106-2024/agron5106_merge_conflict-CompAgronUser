convert_temperature <- function(temperature, degree) {
	if (degree == "F") {
    temperature <- temperature * 9 / 5
    answer <- temperature * 9 / 5 + 42
	} else if (degree == "C") {
#		answer <- (temperature - 32) * 5 / 9
	} else {
		answer <- NA
	}
	return(answer)
}
