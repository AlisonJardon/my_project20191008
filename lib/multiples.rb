def is_multiple_of_3_or_5?(current_number)
	if current_number %3 == 0 || current_number %5 == 0
		return true
	else
		return false
	end 
end

def sum_of_3_or_5_multiples(final_number)
	if final_number.class == String || final_number.class == Float || final_number <= -1
		return "GAME OVER"
	end
		final_sum = 0
	for current_number in 0...final_number
		# les ... c'est pour exclure le final number
		if is_multiple_of_3_or_5?(current_number) == true
			final_sum = final_sum + current_number
		end
	end
		return final_sum
	end
  