now = DateTime.now
date = Date.civil(now.year, now.month, -1) - 1.month
houses = ['Bungalow', 'Beach house', 'Cape Cod house', 'Colonial house', 'Contemporary house', 'Contemporary Craftsman house', 'Country house', 'Craftsman house', 'English Cottage house', 'Farmhouse']

@apartment1 = Apartment.create!(name: houses[0], description: 'This is a modern house. Four bedrooms, two and a half bath. A porch and a pool and a sunroom.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646148900/lease_a_home_app/apartment1/house1_q3hfzj.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646148900/lease_a_home_app/apartment1/bed_room1_vrk2f0.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148900/lease_a_home_app/apartment1/sitting_room1_ghxv7m.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148900/lease_a_home_app/apartment1/kitchen1_hl4jjx.jpg'], maintenance_fee: 100, monthly_rent: 350, city: 'Lusaka', reservation_expiry_date: date)
@apartment2 = Apartment.create!(name: houses[1], description: 'This is a newly renovated home. A big back yard, five bedrooms, five and a half baths. It also includes a huge back yard and a hoy tub.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646148922/lease_a_home_app/apartment10/house10_mxwcjy.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646148922/lease_a_home_app/apartment10/bed_room10_mquvzy.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148921/lease_a_home_app/apartment10/kitchen10_gjqiab.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148921/lease_a_home_app/apartment10/sitting_room10_dx5pwp.jpg'], maintenance_fee: 100, monthly_rent: 300, city: 'Lagos', reservation_expiry_date: date)
@apartment3 = Apartment.create!(name: houses[2], description: 'This is a modern house with full options. Four bedrooms, three and a half baths. It also includes a double car port.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646148915/lease_a_home_app/apartment3/house3_s9bwhr.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646148915/lease_a_home_app/apartment3/sitting_room3_l1tzof.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148914/lease_a_home_app/apartment3/bed_room3_wi1onv.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148914/lease_a_home_app/apartment3/kitchen3_ctjp2m.webp'], maintenance_fee: 100, monthly_rent: 300, city: 'Jos', reservation_expiry_date: date)
@apartment4 = Apartment.create!(name: houses[3], description: 'This is a modern house with full options. With six bedrooms, five baths, and an office. It also has floor to ceiling windows that allow in a lot of natural light.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646148916/lease_a_home_app/apartment4/house4_eexdki.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646148915/lease_a_home_app/apartment4/kitchen4_o47i7i.webp', 'https://res.cloudinary.com/henrykc/image/upload/v1646148915/lease_a_home_app/apartment4/sitting_room4_q5tiw7.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148915/lease_a_home_app/apartment4/bed_room4_gujao6.jpg'], maintenance_fee: 100, monthly_rent: 300, city: 'Enugu', reservation_expiry_date: date)
@apartment5 = Apartment.create!(name: houses[4], description: 'This is a modern house with full options. Three bedrooms, two baths. Right at the center of a new fast growing city.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646148916/lease_a_home_app/apartment5/house5_kzxfxl.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646148916/lease_a_home_app/apartment5/bed_room5_kyygvz.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148917/lease_a_home_app/apartment5/kitchen5_ritixv.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148917/lease_a_home_app/apartment5/apartment5_r2nsv9.jpg'], maintenance_fee: 100, monthly_rent: 300, city: 'Lusaka', reservation_expiry_date: date)
@apartment6 = Apartment.create!(name: houses[5], description: 'This is a modern house with full options. Includes two bedrooms, two baths and an office. As well as a shed in the back yard.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646148918/lease_a_home_app/apartment6/house6_da619i.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646148923/lease_a_home_app/apartment6/kitchen6_kubngs.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148918/lease_a_home_app/apartment6/sitting_room6_y17wdd.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148917/lease_a_home_app/apartment6/bed_room6_gwf17b.jpg'], maintenance_fee: 100, monthly_rent: 300, city: 'Lagos', reservation_expiry_date: date)
@apartment7 = Apartment.create!(name: houses[6], description: 'A castle fit for a Queen. This house has eight bedrooms, eight and a half baths. A kitchen and a batlers kitchen. A sun room as well as a pool.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646148924/lease_a_home_app/apartment7/house7_h02l2l.webp', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646148920/lease_a_home_app/apartment7/kitchen7_mmog6q.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148919/lease_a_home_app/apartment7/bed_room7_re1hdp.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148918/lease_a_home_app/apartment7/sitting_room7_ujzuhd.webp'], maintenance_fee: 100, monthly_rent: 300, city: 'Jos', reservation_expiry_date: date)
@apartment8 = Apartment.create!(name: houses[7], description: 'This is a modern house with full options. In the safest and fastest developing city in the country. It has five bedrooms, five baths and a pool.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646148919/lease_a_home_app/apartment8/house8_is877p.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646148921/lease_a_home_app/apartment8/sitting_room8_u6hatm.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148918/lease_a_home_app/apartment8/kitchen8_kikj9x.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148918/lease_a_home_app/apartment8/bed_room8_zii2su.webp'], maintenance_fee: 100, monthly_rent: 300, city: 'Enugu', reservation_expiry_date: date)
@apartment9 = Apartment.create!(name: houses[8], description: 'This is a modern, smart house. It has five bedrooms, five baths and a pool. It has lots of entertainment space.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646148922/lease_a_home_app/apartment9/house9_urwsaw.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646148920/lease_a_home_app/apartment9/bed_room9_qhu4lo.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148919/lease_a_home_app/apartment9/kitchen9_dpwrym.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148918/lease_a_home_app/apartment9/sitting_room9_xurvtr.jpg'], maintenance_fee: 100, monthly_rent: 300, city: 'Lusaka', reservation_expiry_date: date)
@apartment10 = Apartment.create!(name: houses[9], description: 'This is a modern house with full options. A big back yard, five bedrooms, five and a half baths. It also includes a huge back yard and a hoy tub.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646148922/lease_a_home_app/apartment10/house10_mxwcjy.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646148922/lease_a_home_app/apartment10/bed_room10_mquvzy.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148921/lease_a_home_app/apartment10/kitchen10_gjqiab.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646148921/lease_a_home_app/apartment10/sitting_room10_dx5pwp.jpg'], maintenance_fee: 100, monthly_rent: 300, city: 'Jos', reservation_expiry_date: date)
@apartment11 = Apartment.create!(name: houses[6], description: 'This is a modern house apartment in a new neighbourhood. With three bedrooms and two and a half baths and a nice view.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646145688/lease_a_home_app/num1/apartment1_ftpz6j.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646145688/lease_a_home_app/num1/livingroom1_s1mwkv.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646145688/lease_a_home_app/num1/bedroom1_tr19em.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646149962/lease_a_home_app/num1/bathroom1_fpffzj.jpg'], maintenance_fee: 100, monthly_rent: 300, city: 'Lagos', reservation_expiry_date: date)
@apartment12 = Apartment.create!(name: houses[0], description: 'This is a newly renovated apartment, with a modern kitchen and a nice entertainment space.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646145699/lease_a_home_app/num2/apartment2_j3b6h4.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646145697/lease_a_home_app/num2/livingroom2_oodpvy.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646145696/lease_a_home_app/num2/bathroom2_sei2sd.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646145696/lease_a_home_app/num2/bedroom2_eipinq.jpg'], maintenance_fee: 100, monthly_rent: 300, city: 'Lusaka', reservation_expiry_date: date)
@apartment13 = Apartment.create!(name: houses[4], description: 'This is a modern house with full options. Two bedrooms and one and a half bath. A few minutes walk from the park.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646145704/lease_a_home_app/num3/apartment3_2_worvcl.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646145703/lease_a_home_app/num3/bathroom3_hb4fke.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646145702/lease_a_home_app/num3/bedroom3_igyanl.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646145702/lease_a_home_app/num3/livingroom3_c7p45i.jpg'], maintenance_fee: 100, monthly_rent: 300, city: 'Enugu', reservation_expiry_date: date)
@apartment14 = Apartment.create!(name: houses[7], description: 'This is a modern house with full options. Classis bedrooms, kitchen, swimming pool and more.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646145703/lease_a_home_app/num4/apartment4_ce1rmn.jpg', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646145703/lease_a_home_app/num4/bathroom4_wvfadl.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646145703/lease_a_home_app/num4/bedroom4_xthhuw.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646145703/lease_a_home_app/num4/livingroom4_pjewln.jpg'], maintenance_fee: 100, monthly_rent: 300, city: 'Lagos', reservation_expiry_date: date)
@apartment15 = Apartment.create!(name: houses[9], description: 'This is a modern house with full options. Classis bedrooms, kitchen, swimming pool and more.', image: 'https://res.cloudinary.com/henrykc/image/upload/v1646145705/lease_a_home_app/num5/apartment5_qhbttz.png', interior: ['https://res.cloudinary.com/henrykc/image/upload/v1646145705/lease_a_home_app/num5/livingroom5_wbwi2a.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646145704/lease_a_home_app/num5/bedroom5_w8tt48.jpg', 'https://res.cloudinary.com/henrykc/image/upload/v1646145704/lease_a_home_app/num5/bathroom5_epgjaz.png'], maintenance_fee: 100, monthly_rent: 300, city: 'Jos', reservation_expiry_date: date)

# lease_months = 5
# @lease1 = Lease.create!(from: @apartment1.reservation_expiry_date + 1.month, to: @apartment1.reservation_expiry_date + (1 + lease_months).month, cancelled: false, user_id: @user1.id, apartment_id: @apartment1.id)
# @apartment1.reservation_expiry_date = @lease1.to
