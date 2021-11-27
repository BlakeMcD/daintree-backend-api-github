#users

User.create(first_name: 'Blake', last_name: 'McDeezy', password: '12345', email: 'blake@mcdeezy.com', phone: '0412000000', system_admin: true)
User.create(first_name: 'Store', last_name: 'Admin', password: '12345', email: 'store@admin.com', phone: '0412000000', system_admin: false)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, password: '12345', email: Faker::Internet.email, phone: Faker::Number.number(10), system_admin: false)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, password: '12345', email: Faker::Internet.email, phone: Faker::Number.number(10), system_admin: false)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, password: '12345', email: Faker::Internet.email, phone: Faker::Number.number(10), system_admin: false)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, password: '12345', email: Faker::Internet.email, phone: Faker::Number.number(10), system_admin: false)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, password: '12345', email: Faker::Internet.email, phone: Faker::Number.number(10), system_admin: false)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, password: '12345', email: Faker::Internet.email, phone: Faker::Number.number(10), system_admin: false)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, password: '12345', email: Faker::Internet.email, phone: Faker::Number.number(10), system_admin: false)
User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, password: '12345', email: Faker::Internet.email, phone: Faker::Number.number(10), system_admin: false)

#addresses

u01 = User.find_by id:1
u02 = User.find_by id:2
u03 = User.find_by id:3
u04 = User.find_by id:4
u05 = User.find_by id:5
u06 = User.find_by id:6
u07 = User.find_by id:7
u08 = User.find_by id:8
u09 = User.find_by id:9
u10 = User.find_by id:10

address_01 = u01.build_address(street_address:'253 Franklin Street', city: 'Melbourne', state: 'VIC', postcode: 3000, country: 'Australia')
address_01.save

address_02 = u02.build_address(street_address:Faker::Address.street_name, city: Faker::Address.city, state: Faker::Address.state, postcode: 3000, country: 'Australia')
address_02.save

address_03 = u03.build_address(street_address:Faker::Address.street_name, city: Faker::Address.city, state: Faker::Address.state, postcode: 3000, country: 'Australia')
address_03.save

address_04 = u04.build_address(street_address:Faker::Address.street_name, city: Faker::Address.city, state: Faker::Address.state, postcode: 3000, country: 'Australia')
address_04.save

address_05 = u05.build_address(street_address:Faker::Address.street_name, city: Faker::Address.city, state: Faker::Address.state, postcode: 3000, country: 'Australia')
address_05.save

address_06 = u06.build_address(street_address:Faker::Address.street_name, city: Faker::Address.city, state: Faker::Address.state, postcode: 3000, country: 'Australia')
address_06.save

address_07 = u07.build_address(street_address:Faker::Address.street_name, city: Faker::Address.city, state: Faker::Address.state, postcode: 3000, country: 'Australia')
address_07.save

address_08 = u08.build_address(street_address:Faker::Address.street_name, city: Faker::Address.city, state: Faker::Address.state, postcode: 3000, country: 'Australia')
address_08.save

address_09 = u09.build_address(street_address:Faker::Address.street_name, city: Faker::Address.city, state: Faker::Address.state, postcode: 3000, country: 'Australia')
address_09.save

address_10 = u10.build_address(street_address:Faker::Address.street_name, city: Faker::Address.city, state: Faker::Address.state, postcode: 3000, country: 'Australia')
address_10.save

#orders
order_u01_01 = u01.orders.build(order_number: 'A12345678', status: 'pending')
order_u01_01.save

order_u02_01 = u02.orders.build(order_number: 'A00000001', status: 'pending')
order_u02_01.save

order_u02_02 = u02.orders.build(order_number: 'A00000002', status: 'pending')
order_u02_02.save

order_u03_01 = u03.orders.build(order_number: 'A00000001', status: 'pending')
order_u03_01.save

order_u03_02 = u03.orders.build(order_number: 'A00000002', status: 'pending')
order_u03_02.save

order_u03_03 = u03.orders.build(order_number: 'A00000002', status: 'pending')
order_u03_03.save

order_u04_01 = u04.orders.build(order_number: 'A00000001', status: 'pending')
order_u04_01.save

order_u04_02 = u04.orders.build(order_number: 'A00000002', status: 'pending')
order_u04_02.save

order_u04_03 = u04.orders.build(order_number: 'A00000002', status: 'pending')
order_u04_03.save

order_u04_04 = u04.orders.build(order_number: 'A00000002', status: 'pending')
order_u04_04.save

order_u05_01 = u05.orders.build(order_number: 'A00000001', status: 'pending')
order_u05_01.save

order_u05_02 = u05.orders.build(order_number: 'A00000002', status: 'pending')
order_u05_02.save

order_u05_03 = u05.orders.build(order_number: 'A00000002', status: 'pending')
order_u05_03.save

order_u05_04 = u05.orders.build(order_number: 'A00000002', status: 'pending')
order_u05_04.save

order_u05_05 = u05.orders.build(order_number: 'A00000002', status: 'pending')
order_u05_05.save

#stores

Store.create(name: 'Pact', description: 'Pact is pretty obsessed with making super-soft clothes that also make the world a better place.', logo_url_square: 'https://schimiggy.com/wp-content/uploads/2020/04/pact-apparel-logo-square.jpg', logo_url_landscape: 'https://images.milledcdn.com/2021-02-05/Cer7seWhw13Tx3NK/qh24Po1vnwyg.png')

Store.create(name: 'Patagonia', description: 'Patagonia, one of the earliest defenders of environmental ethics in the industry, was also one of the first to use recycled materials and switch to organic cotton.', logo_url_square: 'https://www.charlespost.com/wp-content/uploads/2020/08/Patagonia-Logo-Square.png', logo_url_landscape: 'https://wallpaperaccess.com/full/4416552.jpg')

Store.create(name: 'Kotn', description: 'From its farms to its factories, Kotn creates all of its garments in a fair and safe environment, and is even helping suppliers make the switch to organic within the next five years.', logo_url_square: 'https://fashionhedge.com/wp-content/uploads/2019/05/ezgif.com-webp-to-jpg.jpg', logo_url_landscape: 'https://slowfashioncanada.ca/wp-content/uploads/2020/11/kotn-logo.png')

Store.create(name: 'Quince', description: 'Quince sees sustainability “as the standard, not a luxury.” Its mission is to bring ethical and eco-friendly designs to the masses at accessible price-points', logo_url_square: 'https://res.cloudinary.com/crunchbase-production/image/upload/c_lpad,h_170,w_170,f_auto,b_white,q_auto:eco,dpr_1/kpxee8cvpgjkrmea05v3', logo_url_landscape: 'https://lever-client-logos.s3.us-west-2.amazonaws.com/344e8d8f-5b4e-42fb-a2e1-826132b2645a-1621459079903.png')

Store.create(name: 'Reformation', description: 'This Los Angeles-based brand creates products only from sustainable and upcycled materials in a fair wage environment.', logo_url_square: 'https://res.cloudinary.com/crunchbase-production/image/upload/c_lpad,f_auto,q_auto:eco,dpr_1/v1427982342/wyammj0hzzqd7xv8o0t0.png', logo_url_landscape: 'https://digital.hbs.edu/platform-rctom/wp-content/uploads/sites/4/2016/11/small_logo-720x200.png')

Store.create(name: 'Vetta', description: 'Vetta chooses sustainable, recycled, and deadstock fabrics, and its LA-based partner factory gets 70 percent of its energy from solar power. ', logo_url_square: 'https://images.squarespace-cdn.com/content/v1/5c7a6d55523958a9b59aac74/1591015451252-JCSON1CPLMSKI50IR20D/vetta-logo.jpg?format=750w', logo_url_landscape: 'https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/19e6a836310971.571757a1020d3.jpg')

Store.create(name: 'Tentree', description: 'Designed in Canada and ethically manufactured globally, tentree offers lifestyle and loungewear including cozy sweat sets, t-shirts, cardigans, dresses, and jackets made from sustainable fabrics', logo_url_square: 'https://i1.wp.com/real-leaders.com/wp-content/uploads/2020/11/Tentree-Logo.jpg?resize=360%2C360&ssl=1', logo_url_landscape: 'https://cdn.shopify.com/s/files/1/2341/3995/files/tentreeWordmarkLogo_RGB.jpg?height=628&pad_color=ffffff&v=1573065531&width=1200')

Store.create(name: 'Boden', description: 'Boden is committed to responsible sourcing, fair trade, and ethical practices across the 15 countries it has factories in, as well as eco-friendly options at every part of the supply chain. ', logo_url_square: 'https://media.glassdoor.com/sqll/12352/jp-boden-and-co-squarelogo-1504090255316.png', logo_url_landscape: 'https://www.theindustry.fashion/wp-content/uploads/2021/07/boden.jpg')

Store.create(name: 'Summersalt', description: 'Summersalt pieces are responsibly made in WRAP- and sustainably certified factories, using materials like recycled polyamide, regenerative cupro, and cruelty-free wool.', logo_url_square: 'https://lever-client-logos.s3.amazonaws.com/43feecfc-1324-42f3-be6b-522747d022da-1572016966249.png', logo_url_landscape: 'https://uspto.report/TM/88404793/mark')

Store.create(name: 'Outerknown', description: 'Looking for durable classics that transcend season? Outerknown has ‘em. This green brand knows that a truly conscious company needs to consider both people and the planet before, during, and post-production.', logo_url_square: 'https://media.glassdoor.com/sqll/1426186/outerknown-squarelogo-1498551569023.png', logo_url_landscape: 'https://i.pinimg.com/474x/30/48/c8/3048c8d0ace10059926487fb84c8d900--logo-inspiration-branding.jpg')

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
