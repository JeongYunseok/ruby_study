#encording=utf-8
while true
	print "Input the current Tmperature in Fahrenheif(F): "
	temp_f = gets.chomp.to_i
	temp_c = (temp_f - 32) * 5.to_f / 9.to_f

	puts " #{temp_c}C"
end
