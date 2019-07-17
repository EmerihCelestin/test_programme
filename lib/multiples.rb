def is_multiple_of_3_or_5?(current_number)
	return (current_number %3 == 0||current_number %5 ==0)? true : false
end

def sum_of_multiple_of_3_or_5(final_number)
	if (final_number >=0)&&(final_number.integer? == true)
		sum_finale = 0
		final_number.times do |num|
			if is_multiple_of_3_or_5?(num)
				sum_finale = num + sum_finale
			end 	
		end
		return sum_finale
	else
		return "Yo ! Je ne prends que les entiers naturels. TG."
	end
end				 		 
