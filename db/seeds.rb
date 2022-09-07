puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(item_name: "item1", value: "10", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item2", value: "30", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item3", value: "40", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item4", value: "60", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item5", value: "70", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item6", value: "80", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item7", value: "90", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item8", value: "46", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item9", value: "23", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item10", value: "64", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item11", value: "43", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item12", value: "75", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item13", value: "86", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item14", value: "23", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item15", value: "53", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)
Freebie.create(item_name: "item16", value: "64", company_id: Company.all.sample.id, dev_id: Dev.all.sample.id)



puts "Seeding done!"
