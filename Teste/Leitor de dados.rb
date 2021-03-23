
File.readlines('dados.dat').each do |a|
    stat = a.split(//).map {|x| x[/\d+/]}.compact.join("").to_i
    
    case stat
    when 45
        puts "vida"
    end
    
end

