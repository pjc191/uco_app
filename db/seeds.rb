# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artists = Artist.create([
	{name: 'Kanye West'}, 
	{name: 'The Jimmy Castor Bunch'}, 
	{name: 'Lauryn Hill'}, 
	{name: 'Marvin Gaye'}, 
	{name: 'The ARC Choir'}, 
	{name: 'Curtis Mayfield'}, 
	{name: 'Lou Donaldson'}, 
	{name: 'A Tribe Called Quest'}, 
	{name: 'Blackjack'}, 
	{name: 'Jay-Z'}, 
	{name: 'Luther Vandross'}, 
	{name: 'Jackie Moore'}, 
	{name: 'Aretha Franklin'}, 
	{name: 'Mandrill'}, 
	{name: 'The 5th Dimension'}, 
	{name: 'State Property'}, 
	{name: 'Chaka Khan'}, 
	{name: 'OutKast'}, 
	{name: '2Pac'}, 
	{name: 'The Dells'}, 
	{name: 'Traditional Folk'}, 
	{name: 'Bette Midler'}, 
	{name: 'The Whatnauts'}
	])

Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 2, influencer_year: 1979, description: "'We Don't Care' contains samples of 'I Just Wanna Stop' performed by The Jimmy Castor Bunch")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 3, influencer_year: 2002, description: "'All Falls Down' contains an interpolation of 'Mystery of Iniquity' performed by Lauryn Hill")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 4, influencer_year: 1973, description: "'Spaceship' contains samples of 'Distant Lover' performed by Marvin Gaye")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 5, influencer_year: 1997, description: "'Jesus Walks' contains samples of 'Walk With Me' performed by The ARC Choir")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 6, influencer_year: 1970, description: "'Jesus Walks' contains samples of '(Don't Worry) If There's a Hell Below, We're All Going to Go' performed by Curtis Mayfield")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 7, influencer_year: 1967, description: "'Jesus Walks' contains samples of 'Ode to Billie Joe' by Lou Donaldson")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 8, influencer_year: 1993, description: "'Jesus Wals' contains samples of 'Keep It Rollin'' by A Tribe Called Quest")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 9, influencer_year: 1980, description: "'Never Let Me Down' contains samples of 'Maybe It's the Power of Love' performed by Blackjack")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 10, influencer_year: 2003, description: "'Never Let Me Down' features an interpolation of 'Hovi Baby (Remix)' performed by Jay-Z")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 11, influencer_year: 1981, description: "'Slow Jamz' contains samples of 'A House is Not a Home' performed by Luther Vandross")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 12, influencer_year: 1973, description: "'Breathe In Breathe Out' contains samples of 'Precious Precious' performed by Jackie Moore")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 13, influencer_year: 1970, description: "'School Spirit' contains samples of 'Spirit in the Dark' performed by Aretha Franklin")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 14, influencer_year: 1970, description: "'Two Words' contains samples of 'Peace & Love (Amani Na Mapenzi) – Movement III (Time)' performed by Mandrill")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 15, influencer_year: 1971, description: "'Two Words' contains samples of 'The Rainmaker' by The 5th Dimension")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 16, influencer_year: 2001, description: "'Two Words' contains samples of 'Got Nowhere' by State Property")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 10, influencer_year: 1999, description: "'Two Words' contains samples of 'Do It Again (Put Ya Hands Up)' by Jay-Z")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 17, influencer_year: 1984, description: "'Through the Wire' contains samples of 'Through the Fire' performed by Chaka Khan")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 18, influencer_year: 1993, description: "'Through the Wire' contains samples of 'Player's Ball (Extended Remix)' by OutKast")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 19, influencer_year: 1996, description: "'Family Business' contains an interpolation of 'Ambitionz Az a Ridah' performed by 2Pac")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 20, influencer_year: 1972, description: "'Family Business' contains a sample of 'Fonky Thang' by The Dells")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 21, influencer_year: 1600, description: "Family Business' contains a sample of 'Rain Rain Go Away' by Traditional Folk")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 22, influencer_year: 1976, description: "'Last Call' contains samples of 'Mr. Rockefeller' performed by Bette Midler")
Draft.create(influencee_artist_id: 1, influencee_year: 2004, influencer_artist_id: 23, influencer_year: 1970, description: "'Last Call' contains samples of 'She's Gone to Another' by The Whatnauts")

#root = Individual.create! :name => 'George Lucas'

root = Individual.create(name: "George Lucas", occupation: "Writer, Director")
#Individual.create(name: "John Williams", occupation: "Composer")
#Individual.create(name: "Mark Hamill", occupation: "Actor")
#Individual.create(name: "Harrison Ford", occupation: "Actor")
Individual.create(name: "Stanley Kubrick", occupation: "Director", parent: root)
Individual.create(name: "Joseph Campbell", occupation: "Writer, Mythologist", parent: root)
Individual.create(name: "Frederick Stephani", occupation: "Writer, Director", parent: root)
Individual.create(name: "Fred M. Wilcox", occupation: "Director", parent: root)
Individual.create(name: "Fritz Lang", occupation: "Director", parent: root)
Individual.create(name: "John Schoenherr", occupation: "Illustrator", parent: root)
Individual.create(name: "George R.R. Martin", occupation: "Writer", parent: root)













