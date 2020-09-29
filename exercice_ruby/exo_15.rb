require "date"

$d =Date.new(2020).year;

puts "C'est quoi votre année de naissance ? "

$year = gets.chomp.to_i;
$naissance = $year;

$result = $d - $year;

age = 0;

while ($year < $d) do
    if ($year == $naissance)
      puts "en #{$year} vous venez de naitre ";
      $year +=1;
      age+=1;
    else    
    puts " en #{$year} vous avez #{age} ans";

    age+=1;
    $year +=1;
    end  
end
puts " en #{$year} vous avez #{age} ans";
