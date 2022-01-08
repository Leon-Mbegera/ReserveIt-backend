# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Car.create([
#   {
#     image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDISPF55HkKkYnLFalChMNRLdI-nCktbdTEg&usqp=CAU",
#     model: "Subaru",
#     mileage: "57398 km",
#     price: 945000
#   },
#   {
#     image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfwhF_pUx5qGNWWu_w_q9wl9wjcDfhISfRZg&usqp=CAU",
#     model: "Toyota Harrier",
#     mileage: "57398 km",
#     price: 3315000
#   },
#   {
#     image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQk1JcxRZRcDUSRLJ-JioZUMTObZkLXZY55rg&usqp=CAU",
#     model: "Mark X",
#     mileage: "57398 km",
#     price: 3315000
#   },
#   {
#     image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs5lSO6XSwgbB2NBBLCQSXSCVKXy203oHGXg&usqp=CAU",
#     model: "Range Rover",
#     mileage: "57398 km",
#     price: 3315000
#   },
#   {
#     image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYKcPd2xGYEQq_a5tt873B6k7YWqXXq4c03g&usqp=CAU",
#     model: "BMW 5 Series",
#     mileage: "57398 km",
#     price: 3315000
#   },
#   {
#     image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSllxfMUKW-oiVUUkx7uqCfXNQeZ4nEUInXbA&usqp=CAU",
#     model: "Pickup truck",
#     mileage: "57398 km",
#     price: 3315000
#   }
# ])

Car.create([
  {
    image: 'https://static.carfromjapan.com/spec_db067bb9-4852-4052-b092-4784f3226a00_640_0',
    model: 'Mazda Axela Sport 15c',
    engine_type: '4-Cylinder(I4)',
    transmission: 'Automatic 4WD',
    fuel_type: '2000cc Petrol',
    interior_color: 'Dark Grey',
    exterior_color: 'Grey',
    price: '2.65M'
  },
  {
    image: 'https://crdms.images.consumerreports.org/c_lfill,w_470,q_auto,f_auto/prod/cars/chrome/white/2014SUB003c_640_01',
    model: 'Subaru Impreza WRX',
    engine_type: '4-Cylinder(I4) 4WD',
    transmission: 'Automatic 4WD',
    fuel_type: '2000cc Petrol',
    interior_color: 'Grey',
    exterior_color: 'Silver',
    price: '2.14M'
  },
  {
    image: 'https://topcar.co.ke/wp-content/uploads/2020/12/Mercedes-Benz-C200.jpeg',
    model: 'Mercedez Benz c200',
    engine_type: '4-Cylinder(I4)',
    transmission: 'Automatic 4WD',
    fuel_type: '3000cc Petrol',
    interior_color: 'Black',
    exterior_color: 'Pearl',
    price: '3.52M'
  },
  {
    image: 'https://s.aolcdn.com/commerce/autodata/images/USC90TOS121A021001.jpg',
    model: 'Toyota Landcruiser Prado V8',
    engine_type: '4-Cylinder(I4)',
    transmission: 'Automatic 4WD',
    fuel_type: '4400cc Diesel',
    interior_color: 'Black',
    exterior_color: 'Dark Grey',
    price: '7.85M'
  },
  {
    image: 'https://www.bmw.ca/content/dam/bmw/common/all-models/5-series/sedan/2020/navigation/bmw-5-series-sedan-POSI-modelfinder.png',
    model: 'BMW 528i'
    engine_type: '4-Cylinder(I4)',
    transmission: 'Automatic 4WD',
    fuel_type: '3000cc Petrol ',
    interior_color: 'Black',
    exterior_color: 'Dark Grey',
    price: '4.85M'
  },
  {
    image: 'https://global.toyota/pages/news/images/2020/06/17/1330/20200617_01_t_w610.jpg',
    model: 'Toyota Harrier',
    engine_type: '4-Cylinder(I4)',
    transmission: 'Automatic 4WD',
    fuel_type: '3300cc Diesel',
    interior_color: 'Purple',
    exterior_color: 'Black',
    price: '4.60M'
  },
  {
    image: 'https://stimg.cardekho.com/images/carexteriorimages/930x620/Land-Rover/Land-Rover-Discovery-4/2867/1561450102969/front-left-side-47.jpg',
    model: 'Land Rover Discovery 4',
    engine_type: '6-Cylinder(I6)',
    transmission: 'Automatic 4WD',
    fuel_type: '3000cc Diesel',
    interior_color: 'Pearl',
    exterior_color: 'Black',
    price: '5.80M'
  {
    image: 'https://cdn.motor1.com/images/mgl/Ee2GN/s1/2019-vw-passat-variant-r-line-edition.jpg',
    model: 'Volkswagen Passat',
    engine_type: '5-Cylinder(I5)',
    transmission: 'Automatic 4WD',
    fuel_type: '1900cc Petrol',
    interior_color: 'Black',
    exterior_color: 'Ash Grey',
    price: '2.45M'
  },
  {
    image: 'https://imgcdn.oto.com.sg/medium/gallery/color/1/14/toyota-fortuner-color-183505.jpg',
    model: 'Toyota Fortuner',
    engine_type: '4-Cylinder(I4)',
    transmission: 'Automatic 4WD',
    fuel_type: '2700cc Diesel',
    interior_color: 'White',
    exterior_color: 'Jungle Green',
    price: '6.20M'
  },
  {
    image: 'https://media.fastestlaps.com/toyota-crown-athlete-trd.jpg',
    model: 'Toyota Crown Athlete'
    engine_type: '4-Cylinder(I4)',
    transmission: 'Automatic 4WD',
    fuel_type: '3400cc Petrol',
    interior_color: 'Black',
    exterior_color: 'Pearl',
    price: '2.70M'
  }, 
  {
    image: 'https://www.bestcarsforsaleinkenya.co.ke/wp-content/uploads/2022/01/chevrolet-captiva-1.jpg.webp',
    model: 'Chevrolet Captiva'
    engine_type: '3-Cylinder(l3)',
    transmission: 'Automatic 4WD',
    fuel_type: '2200cc Petrol',
    interior_color: 'Black',
    exterior_color: 'Brown',
    price: '4.48M' 
  }, 
  {
    image: 'https://www.ccarprice.com/products/Audi-A3-Sportback-2021_1.jpg',
    model: 'Audi A3 Sportback'
    engine_type: '4-Cylinder(l4)',
    transmission: 'Automatic 4WD',
    fuel_type: '2000cc Petrol',
    interior_color: 'White',
    exterior_color: 'Black',
    price: '2.75M'
  }
])