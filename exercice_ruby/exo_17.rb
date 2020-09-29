require "date"

$d =Date.new(2020).year;

puts "C'est quoi votre année de naissance ? "

$year = gets.chomp.to_i;
$naissance = $year;

$result = $d - $year; #age de la personne 
$age_personne = $result # pour sauvgarder l'age initial de la personne dans une variable

$age = 0;

$compar_age =  $result - $age

while ($year < $d) do
    if ($year == $naissance)
      puts "Il y a #{$result} ans vous venez de naitre et tu avais #{$compar_age} ans de moins que tu as qu'aujourd'hui";
      $year +=1;
      $age+=1;
      $result -= 1;
      $compar_age -=1;
    
    elsif ($result * 2==$age_personne) # savoir quand il avait la moité des années qu'il a aujourd'hui
      puts "Il y a #{$result} ans tu avais la moitié de l'âge que tu as aujourd'hui";
      $year +=1;
      $age+=1;
      $result -= 1;
      $compar_age -=1;
      
    
    else
    puts "Il y a #{$result} ans tu avais #{$compar_age} ans de moins que tu as qu'aujourd'hui";

    $age+=1;
    $year +=1;
    $result -=1;
    $compar_age -=1;
    end  
end
puts " en #{$year} tu avais le même age";
