File.foreach("apple_contract.txt").with_index do |line, line_no|
   puts "#{line_no}: #{line}"
end

