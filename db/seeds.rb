puts "Cleaning database..."
Restaurant.destroy_all

# 2. Create the instances 🏗️
puts "Creating restaurants..."
Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: '2020658', category: 'chinese' )
puts "Created Dishoom"

Restaurant.create!(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: '1540841797', category: 'italian')
puts "Created Pizza East"

Restaurant.create!(name: "Anyong", address: "Kyoto", phone_number: '47448293', category: 'japanese')
puts "Created Anyong"

Restaurant.create!(name: "La petit mort", address: "somewhere in France", phone_number: '1567897901', category: 'french')
puts "Created La petit mort"

Restaurant.create!(name: "Brussels Restaurant", address: "Not in Brussels but in Belgium", phone_number: '1556854054', category: 'belgian')
puts "Created Brussels Restaurant"

# 3. Display a message 🎉
puts "Finished! Created #{Restaurant.count} restaurants."
