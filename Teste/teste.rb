days = File.read('texto.txt').to_i
minutes = days * 24 * 60

puts @mensage = "#{days} days contain #{minutes} minutes\n"

out = File.new('out.txt', 'w')
out.puts @mensage
out.close