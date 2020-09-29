
 require 'date'
 
 $d = Date.new(2020);
puts "C'est quoi votre année de naissance ?";
$burst_day = gets.chomp.to_i; # recupere et transforme le string en integer
puts "en 2017 vous avez eu #{$d.year - $burst_day  -3}";
