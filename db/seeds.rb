# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Candidate.create([
    {
        position: 'U.S. Senate New Hampshire', 
        name: 'Jeanne Shaheen', 
        party_affiliation: 'Democrat', 
        bio: 'The daughter of a shoe factory manager and a church secretary, Jeanna Shaheen is the first woman in American history to be elected Governer and U.S. Senator', 
        quote: '"We are only going to be able to compete in the world if we continue to be innovative"', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/Jeanne_Shaheen.jpg', 
        facebook: 'https://www.facebook.com/jeanneshaheenNH', 
        twitter: 'https://www.twitter.com/jeanneshaheen', 
        campaign_website: 'https://jeanneshaheen.org/'
        },
        { 	position: 'U.S. Senate New Hampshire', 
        name: 'Bryant Messner', 
        party_affiliation: 'Republican', 
        bio: 'Messner graduated from the United States Military Academy at West Point and was qualified as an Army Ranger. He then received a J.D. from the University of Denver Sturm School of Law. Messner founded the law firm Messner Reeves LLP.', 
        quote: '"We need to bring back the economy so our families can preserve the American dream"', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/81795995_165643004790785_4885515807322275840_n.jpg', 
        facebook: 'https://www.facebook.com/CorkyForSenate/', 
        twitter: 'https://twitter.com/CorkyForSenate', 
        campaign_website: 'https://corkyforsenate.com/home/'
        },
        { 	position: 'U.S. Senate New Hampshire', 
        name: 'Justin O’Donnell', 
        party_affiliation: 'Libertarian', 
        bio: 'Justin O\'Donnell graduated from Massachusetts Maritime Academy in 2013 with a B.S. He served in the Massachusetts Army National Guard from 2009 to 2015. O\'Donnell was elected to the Libertarian Party of Massachusetts\' State Committee in 2016. He works as a sales consultant and licensed agent in the field of health insurance', 
        quote: '"Trump is shit too. But Biden is just as bad. There is no lesser evil, they\'re both evil. Vote third party."', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/Justin_O_Donnell-6_fixed.PNG', 
        facebook: 'https://www.facebook.com/justin4liberty', 
        twitter: 'https://www.twitter.com/ODonnell4NH', 
        campaign_website: 'https://www.odonnell2020.com/'
        },
        { 	position: 'Governor of New Hampshire', 
        name: 'Chris Sununu', 
        party_affiliation: 'Republican', 
        bio: 'A native of Salem, NH, Sununu is a graduate of Massachusetts Institute of Technology. He is the son of former Governer of New Hampshire John H. Sununu and brother of former congressman John E. Sununu', 
        quote: '"“Whether you are a Republican or Democrat, Independent or Libertarian — we all share a passion for making our communities the strongest they can be."', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/Chris_Sununu.jpg', 
        facebook: 'https://www.facebook.com/ChrisSununuForGovernor/', 
        twitter: 'https://www.twitter.com/ChrisSununu', 
        campaign_website: 'https://chrissununu.com/'
        },
        { 	position: 'Governor of New Hampshire', 
        name: 'Dan Feltes', 
        party_affiliation: 'Democrat', 
        bio: 'Dan lives in Concord with his wife Erin and his daughters Josie and Iris. He earned his law degree from the University of Iowa, and his master’s degree in Public Policy from Georgetown University, focusing on economics and energy regulation.', 
        quote: '"I am honored to receive the support of President @BarackObama in this critical race. The future of the ACA, the future of reproductive health care, and a future that puts working families first are all on the ballot this year. Let’s get to work and win this. "', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/danfeltes.jpg', 
        facebook: 'https://www.facebook.com/DanFeltesNH/', 
        twitter: 'https://www.twitter.com/TeamFeltesNH', 
        campaign_website: 'http://danfeltesnh.com/'
        },
        { 	position: 'Governor of New Hampshire', 
        name: 'Darryl Perry', 
        party_affiliation: 'Libertarian', 
        bio: 'Darryl W. Perry is running for Governor of New Hampshire as a Libertarian on a platform of criminal justice reform, lower taxation, and ballot access reform & voting rights.', 
        quote: '"I support reducing the size, scope, and power of government on all levels, on all issues"', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/DarrylWPerry.png', 
        facebook: 'http://facebook.com/therealDarrylWPerry', 
        twitter: 'https://www.twitter.com/DarrylWPerry', 
        campaign_website: 'http://darrylwperry.com/'
        },
        { 	position: 'President of the United States', 
        name: 'Donald Trump', 
        party_affiliation: 'Republican', 
        bio: 'Donald John Trump (b. June 14, 1946, in Queens, New York) is the 45th and current president of the United States. He assumed office on January 20, 2017. He filed to run for re-election on the same day.', 
        quote: '"Together, We will make America strong again. We will make wealthy again. We will make America proud again. We will make America safe again. And yes, together, we will make America great again. Thank you. God bless you. And God bless America."', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/473px-Official_Portrait_of_President_Donald_Trump.jpg', 
        facebook: 'https://www.facebook.com/DonaldTrump/', 
        twitter: 'https://twitter.com/TeamTrump', 
        campaign_website: 'https://www.donaldjtrump.com/'
        },
        { 	position: 'President of the United States', 
        name: 'Joe Biden', 
        party_affiliation: 'Democrat', 
        bio: 'Joseph Robinette "Joe" Biden, Jr. (b. November 20, 1942, in Scranton, Pennsylvania) is the former Democratic vice president of the United States, serving under President Barack Obama (D) from January 20, 2009, to January 20, 2017. He previously served as a U.S. senator from Delaware from 1973 to 2009.', 
        quote: '"We must reclaim the tradition of community in our society. Only by recognizing that we share a common obligation to one another and to our country can we ever hope to maximize our national or personal potential. "', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/Official_portrait_of_Vice_President_Joe_Biden.jpg', 
        facebook: 'https://www.facebook.com/joebiden', 
        twitter: 'https://twitter.com/TeamJoe', 
        campaign_website: 'https://joebiden.com/'
        },
        { 	position: 'President of the United States', 
        name: 'Jo Jorgensen', 
        party_affiliation: 'Libertarian', 
        bio: 'Jorgensen is a senior lecturer in psychology at Clemson University. She holds a Ph.D. in Industrial/Organizational Psychology from Clemson, which she received in 2002. She earned a B.S. in psychology from Baylor University in 1979 and an M.B.A. from Southern Methodist University in 1980', 
        quote: '"One of my top three issues is to bring the troops home. It is to turn America into one big giant Switzerland. Armed and neutral. "', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/JoJorgensen.png', 
        facebook: 'https://www.facebook.com/JoJorgensen2020/', 
        twitter: 'https://www.twitter.com/Jorgensen4POTUS', 
        campaign_website: 'https://jo20.com/'
        },
        { 	position: 'U.S. Congress House New Hampshire', 
        name: 'Annie Kuster', 
        party_affiliation: 'Democrat', 
        bio: 'Kuster was born and raised in Concord, New Hampshire. She earned her bachelor\'s degree from Dartmouth College in 1978 and her law degree from Georgetown University Law Center in 1984. She has served on the Board of Trustees of many community organizations, including the New Hampshire Charitable Foundation, the Capitol Center for the Arts and Child and Family Services of New Hampshire. She is the founder of the Women\'s Fund of New Hampshire.', 
        quote: '"The truth is that contraception saves lives, prevents unplanned pregnancies, improves outcomes for children and reduces the number of abortions."', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/AnnieKuster.jpg', 
        facebook: 'https://www.facebook.com/kuster', 
        twitter: 'https://www.twitter.com/AnnMcLaneKuster', 
        campaign_website: 'http://www.kusterforcongress.com/'
        },
        { 	position: 'U.S. Congress House New Hampshire', 
        name: 'Steve Negron', 
        party_affiliation: 'Republican', 
        bio: 'Negron (Republican Party) was a member of the New Hampshire House of Representatives, representing Hillsborough 32. He assumed office in 2016. He left office on December 4, 2018. Negron was a 2018 Republican candidate for New Hampshire\'s 2nd Congressional District in the U.S. House. He lost the general election on November 6, 2018, after advancing from the primary on September 11, 2018.', 
        quote: '"The people from New Hampshire are the ones that I work for and they’re the ones that put me in office, so, no, I won’t be a rubber stamp for Trump"', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/Steve_Negron.jpg', 
        facebook: 'https://www.facebook.com/negron4congress/', 
        twitter: 'https://www.twitter.com/SteveNegronNH', 
        campaign_website: 'https://negron4congress.com/'
        },
        { 	position: 'U.S. Congress House New Hampshire', 
        name: 'Andrew Olding', 
        party_affiliation: 'Libertarian', 
        bio: 'Andrew Olding (Libertarian Party) (also known as AJ) is running for election to the U.S. House to represent New Hampshire\'s 2nd Congressional District. He is on the ballot in the general election on November 3, 2020.', 
        quote: '"We need to bring our Troops home. We are engaged in too many fronts, and while the government doesn\'t admit it, it is warfare and it is stretching us thin."', 
        image_url: 'https://media-exp1.licdn.com/dms/image/C4E03AQFoQxVxLB4YQQ/profile-displayphoto-shrink_200_200/0?e=1602720000&v=beta&t=h_mt0-mV4Mnqyjxc-b9nDaCpEFg4BxY0MTfR8lm59dM', 
        facebook: 'https://www.facebook.com/Andrew-J-Olding-for-Congress-NH-2-108671004010728/', 
        twitter: 'https://www.twitter.com/AndrewOlding', 
        },
        { 	position: 'New Hampshire State Senate', 
        name: 'Suzanne Prentiss', 
        party_affiliation: 'Democrat', 
        bio: 'Suzanne Prentiss (Democratic Party) is running for election to the New Hampshire State Senate to represent District 5. Prentiss is on the ballot in the general election on November 3, 2020. Prentiss advanced from the Democratic primary on September 8, 2020.', 
        quote: '"Excellence in public education is what we are working for, not just adequacy and this should not be determined by zip code. Fair and equal access to public in NH!"', 
        image_url: 'http://www.asmii.com/SPrentiss-2018.png', 
        facebook: 'https://www.facebook.com/Sue-Prentiss-for-NH-State-Senate-District-5-110858313983740/?modal=admin_todo_tour', 
        twitter: 'https://twitter.com/hashtag/prentissfornhsenate', 
        campaign_website: 'https://www.prentissfornhsenate.com/'
        },
        { 	position: 'New Hampshire State Senate', 
        name: 'Timothy O’Hearne', 
        party_affiliation: 'Republican', 
        bio: 'Timothy O\'Hearne (Republican Party) is running for election to the New Hampshire State Senate to represent District 5. O\'Hearne is on the ballot in the general election on November 3, 2020. O\'Hearne advanced from the Republican primary on September 8, 2020.', 
        image_url: 'https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png', 
​
        },
        { 	position: 'New Hampshire House of Representatives', 
        name: 'Sharon Nordgren', 
        party_affiliation: 'Democrat', 
        bio: 'Nordgren earned her A.A. from the University of Minnesota. Her professional experience includes volunteer work, and serving as chair and member of the Hanover Board of Selectmen', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/Sharon_Nordgren.jpg', 
        facebook: 'https://www.facebook.com/sharon.nordgren.5', 
        twitter: 'https://www.twitter.com/snordgren23', 
        campaign_website: 'http://gencourt.state.nh.us/house/members/member.aspx?member=373514'
        },
        { 	position: 'New Hampshire House of Representatives', 
        name: 'Mary Hakken-Phillips', 
        party_affiliation: 'Democrat', 
        bio: 'Mary Hakken-Phillips (Democratic Party) is running for election to the New Hampshire House of Representatives to represent Grafton 12. She is on the ballot in the general election on November 3, 2020. She advanced from the Democratic primary on September 8, 2020.', 
        quote: '100 days until Nov. 3rd. Make a plan to research the issues and candidates. Make a plan to get to the polls. Make a plan to ask your friends and family to do the same. There is too much at stake locally, statewide, and nationally not to be prepared.', 
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/maryhakken-phillips.png', 
        facebook: 'https://www.facebook.com/mary.hakkenphillips.10', 
        twitter: 'https://www.twitter.com/mhp4nhrep', 
        },
        { 	position: 'New Hampshire House of Representatives', 
        name: 'Russell Muirhead', 
        party_affiliation: 'Democrat', 
        bio: 'Russell Muirhead is the Robert Clements Professor of Democracy and Politics at Dartmouth College. He is the author of A Lot of People Are Saying: The New Conspiracism and the Assault on Democracy (Princeton 2020), which charts the way power-seekers marshal conspiratorial fabrications to elevate themselves and at the same time degrade democratic institutions. Muirhead has also written books on party polarization in American politics (The Promise of Party, 2014), and the moral meaning of work in democracy (Just Work, 2004). He is an veteran moderator of Aspen seminars. Before Dartmouth, Muirhead taught at Harvard, Williams College, and the University of Texas at Austin.', 
        quote: 'Better partisanship is partisanship that connects the desire to win office with principles and ideas, especially principles that make that desire something noble. Low partisanship is just the desire to win, the desire to rule, the desire to have power. High partisanship is much more motivated by the desire to do something good, where good is defined by some kind of principle or set of principles. Better partisanship is principled partisanship.', 
        image_url: 'https://news.dartmouth.edu/sites/dart_news.prod/files/styles/slide/public/news/images/20180530_muirhead_eb_067-810.jpg?itok=6IqrHsnQ',
        },
        { 	position: 'New Hampshire House of Representatives', 
        name: 'James M. Murphy', 
        party_affiliation: 'Democrat', 
        bio: 'James M. Murphy (Democratic Party) is running for election to the New Hampshire House of Representatives to represent Grafton 12. Murphy is on the ballot in the general election on November 3, 2020. Murphy advanced from the Democratic primary on September 8, 2020. ', 
        quote: 'We’ve got to do stuff that’s lasting in nature and I’m tired of basically kicking it down (the road). We have to have a vision for 10, 20, 50 years from now.”',
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/JamesMurphy.png'
        },
        { 	position: 'New Hampshire Executive Council', 
        name: 'Michael Cryans', 
        party_affiliation: 'Democrat', 
        bio: 'Michael Cryans (Democratic Party) is a member of the New Hampshire Executive Council, representing District 1. He assumed office on January 2, 2019. His current term ends on January 6, 2021. Cryans (Democratic Party) is running for re-election to the New Hampshire Executive Council to represent District 1. He is on the ballot in the general election on November 3, 2020. He advanced from the Democratic primary on September 8, 2020.', 
        quote: 'Some issues of concern for me are: The opioid crisis, lack of job opportunities, exodus of young people, aging of the population, Medicaid expansion, internet access, funding for tourism, and the improvement of our roads and bridges.',
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/Michael_Cryans.jpg', 
        facebook: 'https://www.facebook.com/mikecryans/', 
        twitter: 'https://www.twitter.com/mikecryans', 
        campaign_website: 'https://mikecryans.org/'
        },
        { 	position: 'New Hampshire Executive Council', 
        name: 'Joseph Kenneys', 
        party_affiliation: 'Republican', 
        bio: 'Joseph Kenney (Republican Party) is running for election to the New Hampshire Executive Council to represent District 1. Kenney is on the ballot in the general election on November 3, 2020. Kenney advanced from the Republican primary on September 8, 2020. Kenney (Republican Party) was a member of the New Hampshire Executive Council, representing District 1. Kenney assumed office on March 26, 2014. Kenney left office on January 2, 2019.Kenney ran for re-election in 2016.[1] He won re-election on November 8, 2016.', 
        quote: '"Taxpayers will expect state government to trim the fat and support only expenditures for essential services. The North Country families and businesses have been hit hard and it\'s time to acknowledge their sacrifice and the needed support to re-energize small businesses and the travel and tourism industry, the driving force above the notches. It''s time to unleash the North Country and maximize its potential."',
        image_url: 'https://s3.amazonaws.com/ballotpedia-api4/files/thumbs/200/300/Joseph_Kenney.jpg', 
        facebook: 'https://www.facebook.com/JoeKenneyNH/', 
        twitter: 'https://twitter.com/josephkenneynh?lang=en', 
        campaign_website: 'http://www.kenneyfornh.com/'
        }

])
