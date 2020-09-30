puts "Un nombre entre 1 et 25"
print ">>"
$nombre = gets.chomp.to_i;
while ($nombre>25 && $nombre>0) 
puts "bien tenté petit malin";
print  ">>"
$nombre = gets.chomp.to_i;   

end 

$result ="";
$i =1; 

while ($i<$nombre)
    
  $result += "#"
  puts $result;
    
    $i+=1
end
