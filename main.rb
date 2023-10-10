def reverse_name_or_borgify(borgify_name, name = "Johanna Jackson")
  split_name = name.split
  if borgify_name
    split_name << "Borg"
  else
    split_name = split_name.reverse	
  end
  modified_name = split_name.join(' ')
  return modified_name
end

# Test function
puts "New name: #{reverse_name_and_borgify(false)}"
puts "New borg name: #{reverse_name_and_borgify(true)}"
