require "date"

$d =Date.new(2020).year;

puts "C'est quoi votre année de naissance ? "

$year = gets.chomp.to_i;
$naissance = $year;

$result = $d - $year;

$age = 0;

while ($year < $d)
    if ($year == $naissance)
      puts "Il y a #{$result} ans vous venez de naitre ";
      $year +=1;
      $age+=1;
      $result -= 1;
    else    
    puts " Il y a #{$result} vous avez #{$age} ans";

    $age+=1;
    $year +=1;
    $result -=1;
    end  
end
puts " en #{$year} vous avez #{$age} ans";

