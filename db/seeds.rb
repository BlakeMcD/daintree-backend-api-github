#users

User.create(first_name: 'Blake', last_name: 'McDeezy', password: '12345', email: 'blake@mcdeezy.com', phone: '0412000000', system_admin: true)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, password: '12345', email: Faker::Internet.email, phone: Faker::Number.number(10), system_admin: false)

#addresses

u01 = User.find_by id:1
u02 = User.find_by id:2

address_01 = u01.build_address(street_address:'253 Franklin Street', city: 'Melbourne', state: 'VIC', postcode: 3000, country: 'Australia')
address_01.save

address_02 = u02.build_address(street_address:Faker::Address.street_name, city: Faker::Address.city, state: Faker::Address.state, postcode: 3000, country: 'Australia')
address_02.save

#orders
order_u1_01 = u01.orders.build(order_number: 'A1234578', status: 'pending')
order_u1_01.save

#stores

Store.create(name: 'Pact', description: 'Pact is pretty obsessed with making super-soft clothes that also make the world a better place.', logo_url_square: 'https://schimiggy.com/wp-content/uploads/2020/04/pact-apparel-logo-square.jpg', logo_url_landscape: 'https://images.milledcdn.com/2021-02-05/Cer7seWhw13Tx3NK/qh24Po1vnwyg.png')

#products

s01 = Store.find_by id:1

s01p01 = s01.products.build(uid: 'asdf', name: 'test product', category: 'clothes', sub_category: 'jeans', description: 'test jeans', gender: 'm', age_group: 'adult')
s01p01.save

#images

p01 = s01.products.find_by id:1

s01p01img01 = p01.images.build(colour: 'black', img_url: 'http:test')
s01p01img01.save

#stocks
s01p01stk01 = p01.stocks.build(colour: 'black', size: 'm', amount: 32)
s01p01stk01.save

#store_admins
s01.admins << u01

#product_orders
p01.orders << order_u1_01
