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
order_u01_01 = u01.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u01_01.save

order_u02_01 = u02.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u02_01.save

order_u02_02 = u02.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u02_02.save

order_u03_01 = u03.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u03_01.save

order_u03_02 = u03.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u03_02.save

order_u03_03 = u03.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u03_03.save

order_u04_01 = u04.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u04_01.save

order_u04_02 = u04.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u04_02.save

order_u04_03 = u04.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u04_03.save

order_u04_04 = u04.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u04_04.save

order_u05_01 = u05.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u05_01.save

order_u05_02 = u05.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u05_02.save

order_u05_03 = u05.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u05_03.save

order_u05_04 = u05.orders.build(order_number: Faker::Code.asin, status: 'pending')
order_u05_04.save

order_u05_05 = u05.orders.build(order_number: Faker::Code.asin, status: 'pending')
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
s02 = Store.find_by id:2
s03 = Store.find_by id:3
s04 = Store.find_by id:4
s05 = Store.find_by id:5
s06 = Store.find_by id:6
s07 = Store.find_by id:7
s08 = Store.find_by id:8
s09 = Store.find_by id:9
s10 = Store.find_by id:10

s01p01 = s01.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 10000)
s01p01.save

s01p02 = s01.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 34576)
s01p02.save

s01p03 = s01.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 24565)
s01p03.save

s01p04 = s01.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 35675)
s01p04.save

s01p05 = s01.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 7568)
s01p05.save

s01p06 = s01.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 5675)
s01p06.save

s02p01 = s02.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 6786)
s02p01.save

s02p02 = s02.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 7876)
s02p02.save

s02p03 = s02.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 6786)
s02p03.save

s02p04 = s02.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 7895)
s02p04.save

s02p05 = s02.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 7897)
s02p05.save

s02p06 = s02.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 7898)
s02p06.save

s03p01 = s03.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 7887)
s03p01.save

s03p02 = s03.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 7898)
s03p02.save

s03p03 = s03.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 9789)
s03p03.save

s03p04 = s03.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 8797)
s03p04.save

s03p05 = s03.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 8989)
s03p05.save

s03p06 = s03.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 89789)
s03p06.save

s04p01 = s04.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 7898)
s04p01.save

s04p02 = s04.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 5676)
s04p02.save

s04p03 = s04.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 6765)
s04p03.save

s04p04 = s04.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 5676)
s04p04.save

s04p05 = s04.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 76756)
s04p05.save

s04p06 = s04.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 5678)
s04p06.save

s05p01 = s05.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 6787)
s05p01.save

s05p02 = s05.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 6666)
s05p02.save

s05p03 = s05.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 7777)
s05p03.save

s05p04 = s05.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 8760)
s05p04.save

s05p05 = s05.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 5678)
s05p05.save

s05p06 = s05.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 7878)
s05p06.save

s06p01 = s06.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 8787)
s06p01.save

s06p02 = s06.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 7878)
s06p02.save

s06p03 = s06.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 8778)
s06p03.save

s06p04 = s06.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 6776)
s06p04.save

s06p05 = s06.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 6556)
s06p05.save

s06p06 = s06.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 45687)
s06p06.save

s07p01 = s07.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 5675)
s07p01.save

s07p02 = s07.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 6776)
s07p02.save

s07p03 = s07.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 4545)
s07p03.save

s07p04 = s07.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 7655)
s07p04.save

s07p05 = s07.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 4567)
s07p05.save

s07p06 = s07.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 7869)
s07p06.save

s08p01 = s08.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 9876)
s08p01.save

s08p02 = s08.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 6789)
s08p02.save

s08p03 = s08.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 6789)
s08p03.save

s08p04 = s08.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 3454)
s08p04.save

s08p05 = s08.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 5678)
s08p05.save

s08p06 = s08.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 15678)
s08p06.save

s09p01 = s09.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 4567)
s09p01.save

s09p02 = s09.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 6457)
s09p02.save

s09p03 = s09.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 18765)
s09p03.save

s09p04 = s09.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 8756)
s09p04.save

s09p05 = s09.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 3456)
s09p05.save

s09p06 = s09.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 5678)
s09p06.save

s10p01 = s10.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 5678)
s10p01.save

s10p02 = s10.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jeans', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 4567)
s10p02.save

s10p03 = s10.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 4585)
s10p03.save

s10p04 = s10.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'shirt', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 4786)
s10p04.save

s10p05 = s10.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'm', age_group: 'adult', price_cents: 4567)
s10p05.save

s10p06 = s10.products.build(uid: Faker::Code.ean, name: Faker::Lorem.character, category: 'clothes', sub_category: 'jacket', description: Faker::Lorem.sentence, gender: 'f', age_group: 'adult', price_cents: 5675)
s10p06.save

#images

p01 = s01.products.find_by id:1
p02 = s01.products.find_by id:2
p03 = s01.products.find_by id:3
p04 = s01.products.find_by id:4
p05 = s01.products.find_by id:5
p06 = s01.products.find_by id:6
p07 = s02.products.find_by id:1
p08 = s02.products.find_by id:2
p09 = s02.products.find_by id:3
p10 = s02.products.find_by id:4
p11 = s02.products.find_by id:5
p12 = s02.products.find_by id:6
p13 = s03.products.find_by id:1
p14 = s03.products.find_by id:2
p15 = s03.products.find_by id:3
p16 = s03.products.find_by id:4
p17 = s03.products.find_by id:5
p18 = s03.products.find_by id:6
p19 = s04.products.find_by id:1
p20 = s04.products.find_by id:2
p21 = s04.products.find_by id:3
p22 = s04.products.find_by id:4
p23 = s04.products.find_by id:5
p24 = s04.products.find_by id:6
p25 = s05.products.find_by id:1
p26 = s05.products.find_by id:2
p27 = s05.products.find_by id:3
p28 = s05.products.find_by id:4
p29 = s05.products.find_by id:5
p30 = s05.products.find_by id:6
p31 = s06.products.find_by id:1
p32 = s06.products.find_by id:2
p33 = s06.products.find_by id:3
p34 = s06.products.find_by id:4
p35 = s06.products.find_by id:5
p36 = s06.products.find_by id:6
p37 = s07.products.find_by id:1
p38 = s07.products.find_by id:2
p39 = s07.products.find_by id:3
p40 = s07.products.find_by id:4
p41 = s07.products.find_by id:5
p42 = s07.products.find_by id:6
p43 = s08.products.find_by id:1
p44 = s08.products.find_by id:2
p45 = s08.products.find_by id:3
p46 = s08.products.find_by id:4
p47 = s08.products.find_by id:5
p48 = s08.products.find_by id:6
p49 = s09.products.find_by id:1
p50 = s09.products.find_by id:2
p51 = s09.products.find_by id:3
p52 = s09.products.find_by id:4
p53 = s09.products.find_by id:5
p54 = s09.products.find_by id:6
p55 = s10.products.find_by id:1
p56 = s10.products.find_by id:2
p57 = s10.products.find_by id:3
p58 = s10.products.find_by id:4
p59 = s10.products.find_by id:5
p60 = s10.products.find_by id:6

s01p01img01 = p01.images.build(colour: Faker::Color.color_name, img_url: 'https://connor.imgix.net/Connor/Products/C18DE105_DEN_1.png')
s01p01img01.save
s01p02img01 = p02.images.build(colour: Faker::Color.color_name, img_url: 'https://image.made-in-china.com/2f0j00GFwQfiAagsgY/OEM-Brand-Light-Blue-Damaged-Distressed-Skinny-Denim-Jeans-Women.jpg')
s01p02img01.save
s01p03img01 = p03.images.build(colour: Faker::Color.color_name, img_url: 'https://cdn.shopify.com/s/files/1/1779/6353/products/tallest-man-on-earth-guitar-tshirt-black-front_1024x1024.png?v=1494317466')
s01p03img01.save
s01p04img01 = p04.images.build(colour: Faker::Color.color_name, img_url: 'https://www.painfulclothing.com/784-thickbox_default/hate-woman-tee.jpg')
s01p04img01.save
s01p05img01 = p05.images.build(colour: Faker::Color.color_name, img_url: 'https://ae01.alicdn.com/kf/Hbe699bdd0f904814aefeb078d00f54eeq/PU-Leather-Jacket-Men-Winter-Casual-Stand-Jackets-Man-Motorcycle-Vintage-Leather-Mens-Jacket-Coat-Chaqueta.jpg')
s01p05img01.save
s01p06img01 = p06.images.build(colour: Faker::Color.color_name, img_url: 'https://www.distressedjackets.com/image/cache//catalog/2020/oko-1000x1000.PNG')
s01p06img01.save

s02p01img01 = p07.images.build(colour: Faker::Color.color_name, img_url: 'https://connor.imgix.net/Connor/Products/C18DE105_DEN_1.png')
s02p01img01.save
s02p02img01 = p08.images.build(colour: Faker::Color.color_name, img_url: 'https://image.made-in-china.com/2f0j00GFwQfiAagsgY/OEM-Brand-Light-Blue-Damaged-Distressed-Skinny-Denim-Jeans-Women.jpg')
s02p02img01.save
s02p03img01 = p09.images.build(colour: Faker::Color.color_name, img_url: 'https://cdn.shopify.com/s/files/1/1779/6353/products/tallest-man-on-earth-guitar-tshirt-black-front_1024x1024.png?v=1494317466')
s02p03img01.save
s02p04img01 = p10.images.build(colour: Faker::Color.color_name, img_url: 'https://www.painfulclothing.com/784-thickbox_default/hate-woman-tee.jpg')
s02p04img01.save
s02p05img01 = p11.images.build(colour: Faker::Color.color_name, img_url: 'https://ae01.alicdn.com/kf/Hbe699bdd0f904814aefeb078d00f54eeq/PU-Leather-Jacket-Men-Winter-Casual-Stand-Jackets-Man-Motorcycle-Vintage-Leather-Mens-Jacket-Coat-Chaqueta.jpg')
s02p05img01.save
s02p06img01 = p12.images.build(colour: Faker::Color.color_name, img_url: 'https://www.distressedjackets.com/image/cache//catalog/2020/oko-1000x1000.PNG')
s02p06img01.save

s03p01img01 = p13.images.build(colour: Faker::Color.color_name, img_url: 'https://connor.imgix.net/Connor/Products/C18DE105_DEN_1.png')
s03p01img01.save
s03p02img01 = p14.images.build(colour: Faker::Color.color_name, img_url: 'https://image.made-in-china.com/2f0j00GFwQfiAagsgY/OEM-Brand-Light-Blue-Damaged-Distressed-Skinny-Denim-Jeans-Women.jpg')
s03p02img01.save
s03p03img01 = p15.images.build(colour: Faker::Color.color_name, img_url: 'https://cdn.shopify.com/s/files/1/1779/6353/products/tallest-man-on-earth-guitar-tshirt-black-front_1024x1024.png?v=1494317466')
s03p03img01.save
s03p04img01 = p16.images.build(colour: Faker::Color.color_name, img_url: 'https://www.painfulclothing.com/784-thickbox_default/hate-woman-tee.jpg')
s03p04img01.save
s03p05img01 = p17.images.build(colour: Faker::Color.color_name, img_url: 'https://ae01.alicdn.com/kf/Hbe699bdd0f904814aefeb078d00f54eeq/PU-Leather-Jacket-Men-Winter-Casual-Stand-Jackets-Man-Motorcycle-Vintage-Leather-Mens-Jacket-Coat-Chaqueta.jpg')
s03p05img01.save
s03p06img01 = p18.images.build(colour: Faker::Color.color_name, img_url: 'https://www.distressedjackets.com/image/cache//catalog/2020/oko-1000x1000.PNG')
s03p06img01.save

s04p01img01 = p19.images.build(colour: Faker::Color.color_name, img_url: 'https://connor.imgix.net/Connor/Products/C18DE105_DEN_1.png')
s04p01img01.save
s04p02img01 = p20.images.build(colour: Faker::Color.color_name, img_url: 'https://image.made-in-china.com/2f0j00GFwQfiAagsgY/OEM-Brand-Light-Blue-Damaged-Distressed-Skinny-Denim-Jeans-Women.jpg')
s04p02img01.save
s04p03img01 = p21.images.build(colour: Faker::Color.color_name, img_url: 'https://cdn.shopify.com/s/files/1/1779/6353/products/tallest-man-on-earth-guitar-tshirt-black-front_1024x1024.png?v=1494317466')
s04p03img01.save
s04p04img01 = p22.images.build(colour: Faker::Color.color_name, img_url: 'https://www.painfulclothing.com/784-thickbox_default/hate-woman-tee.jpg')
s04p04img01.save
s04p05img01 = p23.images.build(colour: Faker::Color.color_name, img_url: 'https://ae01.alicdn.com/kf/Hbe699bdd0f904814aefeb078d00f54eeq/PU-Leather-Jacket-Men-Winter-Casual-Stand-Jackets-Man-Motorcycle-Vintage-Leather-Mens-Jacket-Coat-Chaqueta.jpg')
s04p05img01.save
s04p06img01 = p24.images.build(colour: Faker::Color.color_name, img_url: 'https://www.distressedjackets.com/image/cache//catalog/2020/oko-1000x1000.PNG')
s04p06img01.save

s05p01img01 = p25.images.build(colour: Faker::Color.color_name, img_url: 'https://connor.imgix.net/Connor/Products/C18DE105_DEN_1.png')
s05p01img01.save
s05p02img01 = p26.images.build(colour: Faker::Color.color_name, img_url: 'https://image.made-in-china.com/2f0j00GFwQfiAagsgY/OEM-Brand-Light-Blue-Damaged-Distressed-Skinny-Denim-Jeans-Women.jpg')
s05p02img01.save
s05p03img01 = p27.images.build(colour: Faker::Color.color_name, img_url: 'https://cdn.shopify.com/s/files/1/1779/6353/products/tallest-man-on-earth-guitar-tshirt-black-front_1024x1024.png?v=1494317466')
s05p03img01.save
s05p04img01 = p28.images.build(colour: Faker::Color.color_name, img_url: 'https://www.painfulclothing.com/784-thickbox_default/hate-woman-tee.jpg')
s05p04img01.save
s05p05img01 = p29.images.build(colour: Faker::Color.color_name, img_url: 'https://ae01.alicdn.com/kf/Hbe699bdd0f904814aefeb078d00f54eeq/PU-Leather-Jacket-Men-Winter-Casual-Stand-Jackets-Man-Motorcycle-Vintage-Leather-Mens-Jacket-Coat-Chaqueta.jpg')
s05p05img01.save
s05p06img01 = p30.images.build(colour: Faker::Color.color_name, img_url: 'https://www.distressedjackets.com/image/cache//catalog/2020/oko-1000x1000.PNG')
s05p06img01.save

s06p01img01 = p31.images.build(colour: Faker::Color.color_name, img_url: 'https://connor.imgix.net/Connor/Products/C18DE105_DEN_1.png')
s06p01img01.save
s06p02img01 = p32.images.build(colour: Faker::Color.color_name, img_url: 'https://image.made-in-china.com/2f0j00GFwQfiAagsgY/OEM-Brand-Light-Blue-Damaged-Distressed-Skinny-Denim-Jeans-Women.jpg')
s06p02img01.save
s06p03img01 = p33.images.build(colour: Faker::Color.color_name, img_url: 'https://cdn.shopify.com/s/files/1/1779/6353/products/tallest-man-on-earth-guitar-tshirt-black-front_1024x1024.png?v=1494317466')
s06p03img01.save
s06p04img01 = p34.images.build(colour: Faker::Color.color_name, img_url: 'https://www.painfulclothing.com/784-thickbox_default/hate-woman-tee.jpg')
s06p04img01.save
s06p05img01 = p35.images.build(colour: Faker::Color.color_name, img_url: 'https://ae01.alicdn.com/kf/Hbe699bdd0f904814aefeb078d00f54eeq/PU-Leather-Jacket-Men-Winter-Casual-Stand-Jackets-Man-Motorcycle-Vintage-Leather-Mens-Jacket-Coat-Chaqueta.jpg')
s06p05img01.save
s06p06img01 = p36.images.build(colour: Faker::Color.color_name, img_url: 'https://www.distressedjackets.com/image/cache//catalog/2020/oko-1000x1000.PNG')
s06p06img01.save

s07p01img01 = p37.images.build(colour: Faker::Color.color_name, img_url: 'https://connor.imgix.net/Connor/Products/C18DE105_DEN_1.png')
s07p01img01.save
s07p02img01 = p38.images.build(colour: Faker::Color.color_name, img_url: 'https://image.made-in-china.com/2f0j00GFwQfiAagsgY/OEM-Brand-Light-Blue-Damaged-Distressed-Skinny-Denim-Jeans-Women.jpg')
s07p02img01.save
s07p03img01 = p39.images.build(colour: Faker::Color.color_name, img_url: 'https://cdn.shopify.com/s/files/1/1779/6353/products/tallest-man-on-earth-guitar-tshirt-black-front_1024x1024.png?v=1494317466')
s07p03img01.save
s07p04img01 = p40.images.build(colour: Faker::Color.color_name, img_url: 'https://www.painfulclothing.com/784-thickbox_default/hate-woman-tee.jpg')
s07p04img01.save
s07p05img01 = p41.images.build(colour: Faker::Color.color_name, img_url: 'https://ae01.alicdn.com/kf/Hbe699bdd0f904814aefeb078d00f54eeq/PU-Leather-Jacket-Men-Winter-Casual-Stand-Jackets-Man-Motorcycle-Vintage-Leather-Mens-Jacket-Coat-Chaqueta.jpg')
s07p05img01.save
s07p06img01 = p42.images.build(colour: Faker::Color.color_name, img_url: 'https://www.distressedjackets.com/image/cache//catalog/2020/oko-1000x1000.PNG')
s07p06img01.save

s08p01img01 = p43.images.build(colour: Faker::Color.color_name, img_url: 'https://connor.imgix.net/Connor/Products/C18DE105_DEN_1.png')
s08p01img01.save
s08p02img01 = p44.images.build(colour: Faker::Color.color_name, img_url: 'https://image.made-in-china.com/2f0j00GFwQfiAagsgY/OEM-Brand-Light-Blue-Damaged-Distressed-Skinny-Denim-Jeans-Women.jpg')
s08p02img01.save
s08p03img01 = p45.images.build(colour: Faker::Color.color_name, img_url: 'https://cdn.shopify.com/s/files/1/1779/6353/products/tallest-man-on-earth-guitar-tshirt-black-front_1024x1024.png?v=1494317466')
s08p03img01.save
s08p04img01 = p46.images.build(colour: Faker::Color.color_name, img_url: 'https://www.painfulclothing.com/784-thickbox_default/hate-woman-tee.jpg')
s08p04img01.save
s08p05img01 = p47.images.build(colour: Faker::Color.color_name, img_url: 'https://ae01.alicdn.com/kf/Hbe699bdd0f904814aefeb078d00f54eeq/PU-Leather-Jacket-Men-Winter-Casual-Stand-Jackets-Man-Motorcycle-Vintage-Leather-Mens-Jacket-Coat-Chaqueta.jpg')
s08p05img01.save
s08p06img01 = p48.images.build(colour: Faker::Color.color_name, img_url: 'https://www.distressedjackets.com/image/cache//catalog/2020/oko-1000x1000.PNG')
s08p06img01.save

s09p01img01 = p49.images.build(colour: Faker::Color.color_name, img_url: 'https://connor.imgix.net/Connor/Products/C18DE105_DEN_1.png')
s09p01img01.save
s09p02img01 = p50.images.build(colour: Faker::Color.color_name, img_url: 'https://image.made-in-china.com/2f0j00GFwQfiAagsgY/OEM-Brand-Light-Blue-Damaged-Distressed-Skinny-Denim-Jeans-Women.jpg')
s09p02img01.save
s09p03img01 = p51.images.build(colour: Faker::Color.color_name, img_url: 'https://cdn.shopify.com/s/files/1/1779/6353/products/tallest-man-on-earth-guitar-tshirt-black-front_1024x1024.png?v=1494317466')
s09p03img01.save
s09p04img01 = p52.images.build(colour: Faker::Color.color_name, img_url: 'https://www.painfulclothing.com/784-thickbox_default/hate-woman-tee.jpg')
s09p04img01.save
s09p05img01 = p53.images.build(colour: Faker::Color.color_name, img_url: 'https://ae01.alicdn.com/kf/Hbe699bdd0f904814aefeb078d00f54eeq/PU-Leather-Jacket-Men-Winter-Casual-Stand-Jackets-Man-Motorcycle-Vintage-Leather-Mens-Jacket-Coat-Chaqueta.jpg')
s09p05img01.save
s09p06img01 = p54.images.build(colour: Faker::Color.color_name, img_url: 'https://www.distressedjackets.com/image/cache//catalog/2020/oko-1000x1000.PNG')
s09p06img01.save

s10p01img01 = p55.images.build(colour: Faker::Color.color_name, img_url: 'https://connor.imgix.net/Connor/Products/C18DE105_DEN_1.png')
s10p01img01.save
s10p02img01 = p56.images.build(colour: Faker::Color.color_name, img_url: 'https://image.made-in-china.com/2f0j00GFwQfiAagsgY/OEM-Brand-Light-Blue-Damaged-Distressed-Skinny-Denim-Jeans-Women.jpg')
s10p02img01.save
s10p03img01 = p57.images.build(colour: Faker::Color.color_name, img_url: 'https://cdn.shopify.com/s/files/1/1779/6353/products/tallest-man-on-earth-guitar-tshirt-black-front_1024x1024.png?v=1494317466')
s10p03img01.save
s10p04img01 = p58.images.build(colour: Faker::Color.color_name, img_url: 'https://www.painfulclothing.com/784-thickbox_default/hate-woman-tee.jpg')
s10p04img01.save
s10p05img01 = p59.images.build(colour: Faker::Color.color_name, img_url: 'https://ae01.alicdn.com/kf/Hbe699bdd0f904814aefeb078d00f54eeq/PU-Leather-Jacket-Men-Winter-Casual-Stand-Jackets-Man-Motorcycle-Vintage-Leather-Mens-Jacket-Coat-Chaqueta.jpg')
s10p05img01.save
s10p06img01 = p60.images.build(colour: Faker::Color.color_name, img_url: 'https://www.distressedjackets.com/image/cache//catalog/2020/oko-1000x1000.PNG')
s10p06img01.save

#stocks
s01p01stk01 = p01.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s01p01stk01.save
s01p01stk02 = p01.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s01p01stk02.save
s01p02stk01 = p02.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s01p02stk01.save
s01p02stk02 = p02.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s01p02stk02.save
s01p03stk01 = p03.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s01p03stk01.save
s01p03stk02 = p03.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s01p03stk02.save
s01p04stk01 = p04.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s01p04stk01.save
s01p04stk02 = p04.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s01p04stk02.save
s01p05stk01 = p05.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s01p05stk01.save
s01p05stk02 = p05.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s01p05stk02.save
s01p06stk01 = p06.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s01p06stk01.save
s01p06stk02 = p06.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s01p06stk02.save

s02p01stk01 = p07.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s02p01stk01.save
s02p01stk02 = p07.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s02p01stk02.save
s02p02stk01 = p08.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s02p02stk01.save
s02p02stk02 = p08.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s02p02stk02.save
s02p03stk01 = p09.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s02p03stk01.save
s02p03stk02 = p09.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s02p03stk02.save
s02p04stk01 = p10.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s02p04stk01.save
s02p04stk02 = p10.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s02p04stk02.save
s02p05stk01 = p11.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s02p05stk01.save
s02p05stk02 = p11.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s02p05stk02.save
s02p06stk01 = p12.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s02p06stk01.save
s02p06stk02 = p12.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s02p06stk02.save

s03p01stk01 = p13.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s03p01stk01.save
s03p01stk02 = p13.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s03p01stk02.save
s03p02stk01 = p14.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s03p02stk01.save
s03p02stk02 = p14.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s03p02stk02.save
s03p03stk01 = p15.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s03p03stk01.save
s03p03stk02 = p15.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s03p03stk02.save
s03p04stk01 = p16.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s03p04stk01.save
s03p04stk02 = p16.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s03p04stk02.save
s03p05stk01 = p17.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s03p05stk01.save
s03p05stk02 = p17.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s03p05stk02.save
s03p06stk01 = p18.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s03p06stk01.save
s03p06stk02 = p18.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s03p06stk02.save

s04p01stk01 = p19.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s04p01stk01.save
s04p01stk02 = p19.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s04p01stk02.save
s04p02stk01 = p20.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s04p02stk01.save
s04p02stk02 = p20.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s04p02stk02.save
s04p03stk01 = p21.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s04p03stk01.save
s04p03stk02 = p21.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s04p03stk02.save
s04p04stk01 = p10.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s04p04stk01.save
s04p04stk02 = p10.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s04p04stk02.save
s04p05stk01 = p11.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s04p05stk01.save
s04p05stk02 = p11.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s04p05stk02.save
s04p06stk01 = p12.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s04p06stk01.save
s04p06stk02 = p12.stocks.build(colour: Faker::Color.color_name, size: 'm', amount: Faker::Number.between(from: 5, to: 200))
s04p06stk02.save

#store_admins
s01.admins << u01

#product_orders
p01.orders << order_u01_01
