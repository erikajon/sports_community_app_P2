WC1X# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Comment.delete_all
Post.delete_all
Community.delete_all
Sport.delete_all



running = Sport.create(name: 'Running', description: 'Great way to keep fit without a gym membership', image: 'https://download.unsplash.com/photo-1421091242698-34f6ad7fc088', outdoor: true)
cycling = Sport.create(name: 'Cycling', description: 'Tour de any town..', image: 'http://stokpic.com/wp-content/uploads/2014/09/Tor-De-France-Cycling-Competition-In-Paris.jpg', outdoor: true)
yoga = Sport.create(name: 'Yoga', description: 'Great way to keep fit without a gym membership', image: 'http://cdn0.stocksy.com/a/iSZ000/z0/136320.jpg', outdoor: true)
football = Sport.create(name: 'Football', description: 'Great way to keep fit without a gym membership', image: 'https://snap-photos.s3.amazonaws.com/img-thumbs/960w/A4431D9AB1.jpg', outdoor: true)
hockey = Sport.create(name: 'Hockey', description: 'Great way to keep fit without a gym membership', image: 'https://clubbuzz-assets.s3.amazonaws.com/pro/photos/2031/large.png', outdoor: true)
rugby = Sport.create(name: 'Rugby', description: 'Great way to keep fit without a gym membership', image: 'http://www4.pictures.zimbio.com/gi/Tony+Woodcock+Jerome+Kaino+New+Zealand+v+France+JyvtPy-yM65l.jpg', outdoor: true)
swimming = Sport.create(name: 'Swimming', description: 'Great way to keep fit without a gym membership', image: 'https://download.unsplash.com/40/10294420724_0300cf921d_o.jpg', outdoor: true)
tennis = Sport.create(name: 'Tennis', description: 'Tour de any town..', image: 'http://res.freestockphotos.biz/pictures/14/14674-a-cute-young-girl-playing-tennis-pv.jpg', outdoor: true)
cricket = Sport.create(name: 'Cricket', description: 'Tour de any town..', image: 'http://static.sportskeeda.com/wp-content/uploads/2013/06/cricket-stock-1757384.jpg', outdoor: true)


community1 = running.communities.create(name: "Runners' Club", description: "Beginner's club", image: 'https://download.unsplash.com/photo-1421091242698-34f6ad7fc088', post_code: 'E15 1BF')
community2 = running.communities.create(name: "Runnerzzz", description: "Intermediate club", image: 'https://download.unsplash.com/photo-1421091242698-34f6ad7fc088', post_code: 'EC2M 7QH')
community3 = running.communities.create(name: "Runners' Club 2", description: "A beginner's club", image: 'https://download.unsplash.com/photo-1421091242698-34f6ad7fc088', post_code: 'SW1A 1AA')
community4 = running.communities.create(name: "Runners' Club 2", description: "A beginner's club", image: 'https://download.unsplash.com/photo-1421091242698-34f6ad7fc088', post_code: 'W1H 7EH')
community5 = running.communities.create(name: "Runners' Club 2", description: "A beginner's club", image: 'https://download.unsplash.com/photo-1421091242698-34f6ad7fc088', post_code: 'WC1X 8PF')
community6 = running.communities.create(name: "Runners' Club 2", description: "A beginner's club", image: 'https://download.unsplash.com/photo-1421091242698-34f6ad7fc088', post_code: 'E1 5JL')

community1.posts.create(user_name: 'Happy runner', title: 'Getting started', content: 'Bacon ipsum dolor amet shankle capicola corned beef sausage porchetta, prosciutto cupim landjaeger jowl spare ribs ham kielbasa fatback doner bacon. Kevin jerky sausage, pancetta chuck corned beef beef ribs meatball. Pancetta corned beef ball tip jerky kevin kielbasa, shank sausage pork chop shoulder. Chicken sausage drumstick, beef jerky tenderloin kielbasa meatball meatloaf sirloin beef ribs salami brisket cupim. Kielbasa bacon turducken, short loin brisket sausage drumstick tail tri-tip salami shoulder pork belly capicola doner shankle. Leberkas chuck spare ribs chicken shankle salami tail swine bacon flank capicola drumstick. Ribeye venison ground round turkey.Sirloin tri-tip andouille tenderloin bresaola filet mignon salami short loin landjaeger corned beef cupim doner boudin. Porchetta meatball beef jerky bresaola tail short loin venison. Corned beef swine tongue tenderloin ribeye. Biltong pork chop fatback flank andouille shank. Sausage leberkas short ribs turducken flank. Chuck cupim frankfurter filet mignon, beef leberkas chicken spare ribs corned beef meatball tri-tip short ribs turkey pork belly sirloin. Shank biltong flank meatloaf jowl, landjaeger porchetta corned beef cupim turducken.')
community1.posts.create(user_name: 'Happy runner', title: 'Energy gels: the good, the bad and the ugly', content: 'Sirloin tri-tip andouille tenderloin bresaola filet mignon salami short loin landjaeger corned beef cupim doner boudin. Porchetta meatball beef jerky bresaola tail short loin venison. Corned beef swine tongue tenderloin ribeye. Biltong pork chop fatback flank andouille shank. Sausage leberkas short ribs turducken flank. Chuck cupim frankfurter filet mignon, beef leberkas chicken spare ribs corned beef meatball tri-tip short ribs turkey pork belly sirloin. Shank biltong flank meatloaf jowl, landjaeger porchetta corned beef cupim turducken.')




puts 'Seeding is done :)'