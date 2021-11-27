#users

User.create(first_name: 'Blake', last_name: 'McDeezy', password: '12345', email: 'blake@mcdeezy.com', phone: '0412000000', system_admin: true)

#addresses

u01 = User.find_by id:1

address_01 = u01.build_address(street_address:'253 Franklin Street', city: 'Melbourne', state: 'VIC', postcode: 3000, country: 'Australia')
address_01.save

#stores

Store.create(name: 'Pact', description: 'Pact is pretty obsessed with making super-soft clothes that also make the world a better place.', logo_url_square: 'https://schimiggy.com/wp-content/uploads/2020/04/pact-apparel-logo-square.jpg', logo_url_landscape: 'https://images.milledcdn.com/2021-02-05/Cer7seWhw13Tx3NK/qh24Po1vnwyg.png')