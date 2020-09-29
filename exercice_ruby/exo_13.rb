require "date"

$d =Date.new(2020);

puts "C'est quoi votre année de naissance ?";

$burst_day = gets.chomp.to_i;

jaqa = $d.year - $burst_day;

puts jaqa

jaqa.times do |i| 

	puts $burst_day

	$burst_day +=1 ; # $burst_day = $burst_day +1;

end
puts $burst_day