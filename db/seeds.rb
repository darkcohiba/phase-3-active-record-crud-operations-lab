# Add seed data here. Seed your database with `rake db:seed`

Movie.create(title: "Wargames", release_date: 1983, director: "John Badham", lead: "Matthew Broderick", in_theaters: false)

Movie.create(title: "The Sting", release_date: 1973, director: "George Roy Hill", lead: "Paul Newman", in_theaters: false)

Movie.create(title: "Nebraska", release_date: 2013, director: "Alexander Payne", lead: "Bruce Dern", in_theaters: true)

Movie.create(title: "Muppets Most Wanted", release_date: 2014, director: "James Bobin", lead: "Tom Hiddleston", in_theaters: true)

Movie.create(title: "Zero Dark Thirty", release_date: 2012, director: "Kathryn Bigelow", lead: "Jessica Chastain", in_theaters: false)\\



# role1 = Role.create(character_name:"Barney")
# role2 = Role.create(character_name:"Lego")
# role3 = Role.create(character_name:"Barn")
# role4 = Role.create(character_name:"Noble")

# Audition.create(actor:"James", location: 'New York',phone:"9177961035", hired: true, role_id: role1.id)
# Audition.create(actor:"Sam", location: 'New York',phone:"43235", hired: false, role_id: role2.id)
# Audition.create(actor:"Max", location: 'New York',phone:"123", hired: false, role_id: role3.id)
# Audition.create(actor:"Steve", location: 'New York',phone:"213123123", hired: false, role_id: role4.id)




# Column	Type
# actor	string
# location	string
# phone	integer
# hired	boolean
# role_id	integer